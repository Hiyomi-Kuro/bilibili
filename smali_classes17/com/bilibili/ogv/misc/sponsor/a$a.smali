.class public Lcom/bilibili/ogv/misc/sponsor/a$a;
.super Lot3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/misc/sponsor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field public f:Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ljv1/d;->n1:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/ogv/misc/sponsor/a$a;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Ljv1/d;->r1:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/ogv/misc/sponsor/a$a;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Ljv1/d;->K1:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/ogv/misc/sponsor/a$a;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Ljv1/d;->z:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/a$a;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    return-void
.end method

.method static synthetic J3(Lcom/bilibili/ogv/misc/sponsor/a$a;ILcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/misc/sponsor/a$a;->L3(ILcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/ogv/misc/sponsor/a$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ljv1/e;->s:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/bilibili/ogv/misc/sponsor/a$a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ogv/misc/sponsor/a$a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private L3(ILcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;)V
    .locals 10

    .line 1
    iput-object p2, p0, Lcom/bilibili/ogv/misc/sponsor/a$a;->f:Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/ogv/misc/sponsor/a$a;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    iget-object v2, p2, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lgx1/f;->c(Landroid/content/Context;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    const-wide/16 v1, 0x3e8

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne p1, v4, :cond_1

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v6, p2, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->b:I

    .line 33
    .line 34
    const-string v7, "0"

    .line 35
    .line 36
    invoke-static {v6, v7}, Lgx1/h;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget v7, Ljv1/g;->P:I

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-ne p1, v3, :cond_2

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-wide v6, p2, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->g:J

    .line 71
    .line 72
    mul-long v6, v6, v1

    .line 73
    .line 74
    invoke-static {v6, v7}, Lgx1/a;->b(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget v7, Ljv1/g;->Q:I

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-wide v5, p2, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->f:J

    .line 102
    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    cmp-long v9, v5, v7

    .line 106
    .line 107
    if-lez v9, :cond_3

    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-wide v6, p2, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->f:J

    .line 115
    .line 116
    mul-long v6, v6, v1

    .line 117
    .line 118
    invoke-static {v6, v7}, Lgx1/a;->b(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget v7, Ljv1/g;->O:I

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    move-object v5, v0

    .line 146
    :goto_0
    iget-object v6, p0, Lcom/bilibili/ogv/misc/sponsor/a$a;->d:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lcom/bilibili/ogv/misc/sponsor/a$a;->b:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v6, p2, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->h:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, p0, Lcom/bilibili/ogv/misc/sponsor/a$a;->d:Landroid/widget/TextView;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget v7, Ljv1/g;->L:I

    .line 171
    .line 172
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-array v7, v4, [Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v8, p2, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->d:Ljava/lang/String;

    .line 179
    .line 180
    aput-object v8, v7, v6

    .line 181
    .line 182
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v7, p2, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->d:Ljava/lang/String;

    .line 187
    .line 188
    const-string v8, "-1"

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_5

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    iget-wide v6, p2, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->f:J

    .line 201
    .line 202
    mul-long v6, v6, v1

    .line 203
    .line 204
    cmp-long p2, v4, v6

    .line 205
    .line 206
    if-lez p2, :cond_4

    .line 207
    .line 208
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget p2, Ljv1/g;->N:I

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    goto :goto_1

    .line 221
    :cond_4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    sget v1, Ljv1/g;->K:I

    .line 228
    .line 229
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-ne p1, v3, :cond_7

    .line 234
    .line 235
    iget-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/a$a;->d:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/a$a;->d:Landroid/widget/TextView;

    .line 241
    .line 242
    const/4 p2, 0x4

    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_5
    iget p1, p2, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->c:I

    .line 248
    .line 249
    if-ne p1, v3, :cond_6

    .line 250
    .line 251
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget v0, Lcom/bilibili/bangumi/n;->Y2:I

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-array v0, v4, [Ljava/lang/Object;

    .line 264
    .line 265
    iget-object p2, p2, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->i:Ljava/lang/String;

    .line 266
    .line 267
    aput-object p2, v0, v6

    .line 268
    .line 269
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    goto :goto_1

    .line 274
    :cond_6
    iget-object p1, p2, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->d:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_7

    .line 285
    .line 286
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    sget v0, Ljv1/g;->M:I

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-array v0, v4, [Ljava/lang/Object;

    .line 299
    .line 300
    iget-object p2, p2, Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex$Bangumi;->d:Ljava/lang/String;

    .line 301
    .line 302
    aput-object p2, v0, v6

    .line 303
    .line 304
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/a$a;->e:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method
