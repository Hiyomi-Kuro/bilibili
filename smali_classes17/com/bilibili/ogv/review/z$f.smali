.class Lcom/bilibili/ogv/review/z$f;
.super Lot3/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/review/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private e:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;


# direct methods
.method constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/ogv/review/m;->R:I

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
    iput-object p2, p0, Lcom/bilibili/ogv/review/z$f;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lcom/bilibili/ogv/review/m;->a:I

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
    iput-object p2, p0, Lcom/bilibili/ogv/review/z$f;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Lcom/bilibili/ogv/review/m;->A:I

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
    iput-object p2, p0, Lcom/bilibili/ogv/review/z$f;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static J3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/ogv/review/z$f;
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
    sget v1, Lcom/bilibili/ogv/review/n;->u:I

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
    new-instance v0, Lcom/bilibili/ogv/review/z$f;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ogv/review/z$f;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public K3(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/z$f;->e:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$f;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->A:Lcom/bilibili/ogv/review/data/BangumiStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->k:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_7

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    const/4 v3, 0x2

    .line 28
    if-ne v0, v3, :cond_4

    .line 29
    .line 30
    iget-object v0, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->B:Lcom/bilibili/ogv/review/data/MediaCopyright;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/bilibili/ogv/review/data/MediaCopyright;->a:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$f;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v3, Lcom/bilibili/ogv/review/p;->m:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$f;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v3, Lcom/bilibili/ogv/review/p;->p:I

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->A:Lcom/bilibili/ogv/review/data/BangumiStatus;

    .line 53
    .line 54
    if-eqz v0, :cond_d

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$f;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v4, Lcom/bilibili/ogv/review/p;->O:I

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->A:Lcom/bilibili/ogv/review/data/BangumiStatus;

    .line 69
    .line 70
    iget p1, p1, Lcom/bilibili/ogv/review/data/BangumiStatus;->a:I

    .line 71
    .line 72
    invoke-static {p1}, Lzo/f;->a(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aput-object p1, v1, v2

    .line 77
    .line 78
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$f;->c:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v3, Lcom/bilibili/ogv/review/p;->k:I

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->n:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v3, p0, Lcom/bilibili/ogv/review/z$f;->b:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$f;->b:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v3, Lcom/bilibili/ogv/review/p;->m:I

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v0, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->A:Lcom/bilibili/ogv/review/data/BangumiStatus;

    .line 114
    .line 115
    if-eqz v0, :cond_d

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$f;->d:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget v4, Lcom/bilibili/ogv/review/p;->u:I

    .line 126
    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->A:Lcom/bilibili/ogv/review/data/BangumiStatus;

    .line 130
    .line 131
    iget p1, p1, Lcom/bilibili/ogv/review/data/BangumiStatus;->a:I

    .line 132
    .line 133
    invoke-static {p1}, Lzo/f;->a(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    aput-object p1, v1, v2

    .line 138
    .line 139
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_4
    iget-object v0, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->x:Lcom/bilibili/ogv/pub/review/bean/UserSeason;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v0, v0, Lcom/bilibili/ogv/pub/review/bean/UserSeason;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$f;->b:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v3, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->x:Lcom/bilibili/ogv/pub/review/bean/UserSeason;

    .line 163
    .line 164
    iget-object v3, v3, Lcom/bilibili/ogv/pub/review/bean/UserSeason;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$f;->c:Landroid/widget/TextView;

    .line 170
    .line 171
    sget v3, Lcom/bilibili/ogv/review/p;->j:I

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->A:Lcom/bilibili/ogv/review/data/BangumiStatus;

    .line 177
    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$f;->d:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget v4, Lcom/bilibili/ogv/review/p;->O:I

    .line 189
    .line 190
    new-array v1, v1, [Ljava/lang/Object;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->A:Lcom/bilibili/ogv/review/data/BangumiStatus;

    .line 193
    .line 194
    iget p1, p1, Lcom/bilibili/ogv/review/data/BangumiStatus;->a:I

    .line 195
    .line 196
    invoke-static {p1}, Lzo/f;->a(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    aput-object p1, v1, v2

    .line 201
    .line 202
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_5
    iget-object v0, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->q:Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iget-object v3, p0, Lcom/bilibili/ogv/review/z$f;->b:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;->d()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$f;->c:Landroid/widget/TextView;

    .line 225
    .line 226
    sget v3, Lcom/bilibili/ogv/review/p;->p:I

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->A:Lcom/bilibili/ogv/review/data/BangumiStatus;

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$f;->d:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget v4, Lcom/bilibili/ogv/review/p;->O:I

    .line 244
    .line 245
    new-array v1, v1, [Ljava/lang/Object;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->A:Lcom/bilibili/ogv/review/data/BangumiStatus;

    .line 248
    .line 249
    iget p1, p1, Lcom/bilibili/ogv/review/data/BangumiStatus;->a:I

    .line 250
    .line 251
    invoke-static {p1}, Lzo/f;->a(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    aput-object p1, v1, v2

    .line 256
    .line 257
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_7
    :goto_2
    iget-object v0, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->B:Lcom/bilibili/ogv/review/data/MediaCopyright;

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    iget-boolean v0, v0, Lcom/bilibili/ogv/review/data/MediaCopyright;->a:Z

    .line 271
    .line 272
    if-nez v0, :cond_9

    .line 273
    .line 274
    iget-object v0, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->q:Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    iget-object v3, p0, Lcom/bilibili/ogv/review/z$f;->b:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;->d()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$f;->c:Landroid/widget/TextView;

    .line 288
    .line 289
    sget v3, Lcom/bilibili/ogv/review/p;->l:I

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->A:Lcom/bilibili/ogv/review/data/BangumiStatus;

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$f;->d:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    sget v4, Lcom/bilibili/ogv/review/p;->w:I

    .line 307
    .line 308
    new-array v5, v1, [Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v6, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->A:Lcom/bilibili/ogv/review/data/BangumiStatus;

    .line 311
    .line 312
    iget v6, v6, Lcom/bilibili/ogv/review/data/BangumiStatus;->b:I

    .line 313
    .line 314
    invoke-static {v6}, Lzo/f;->a(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    aput-object v6, v5, v2

    .line 319
    .line 320
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_9
    iget-object v0, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->x:Lcom/bilibili/ogv/pub/review/bean/UserSeason;

    .line 329
    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    iget-object v0, v0, Lcom/bilibili/ogv/pub/review/bean/UserSeason;->d:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_a

    .line 339
    .line 340
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$f;->b:Landroid/widget/TextView;

    .line 341
    .line 342
    iget-object v3, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->x:Lcom/bilibili/ogv/pub/review/bean/UserSeason;

    .line 343
    .line 344
    iget-object v3, v3, Lcom/bilibili/ogv/pub/review/bean/UserSeason;->d:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$f;->c:Landroid/widget/TextView;

    .line 350
    .line 351
    sget v3, Lcom/bilibili/ogv/review/p;->j:I

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_a
    iget-object v0, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->q:Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    iget-object v3, p0, Lcom/bilibili/ogv/review/z$f;->b:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;->d()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    :cond_b
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$f;->c:Landroid/widget/TextView;

    .line 371
    .line 372
    sget v3, Lcom/bilibili/ogv/review/p;->p:I

    .line 373
    .line 374
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 375
    .line 376
    .line 377
    :cond_c
    :goto_3
    iget-object v0, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->A:Lcom/bilibili/ogv/review/data/BangumiStatus;

    .line 378
    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$f;->d:Landroid/widget/TextView;

    .line 382
    .line 383
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    sget v4, Lcom/bilibili/ogv/review/p;->O:I

    .line 390
    .line 391
    new-array v1, v1, [Ljava/lang/Object;

    .line 392
    .line 393
    iget-object p1, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->A:Lcom/bilibili/ogv/review/data/BangumiStatus;

    .line 394
    .line 395
    iget p1, p1, Lcom/bilibili/ogv/review/data/BangumiStatus;->a:I

    .line 396
    .line 397
    invoke-static {p1}, Lzo/f;->a(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    aput-object p1, v1, v2

    .line 402
    .line 403
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    :cond_d
    :goto_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$f;->e:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->p:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewParam;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewParam;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$f;->e:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->p:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewParam;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewParam;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v3, 0x1b

    .line 28
    .line 29
    const-string v4, "pgc.works-detail.0.0"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lgx1/i;->n(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
