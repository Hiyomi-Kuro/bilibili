.class public Lip2/c;
.super Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e<",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private e:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private f:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private g:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private h:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ProgressBar;

.field private m:I

.field private n:Lip2/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lip2/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lip2/c;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lip2/c;Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lip2/c;->h(Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lip2/c;->n:Lip2/c$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lip2/c$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic h(Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lip2/c;->n:Lip2/c$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lip2/c$a;->c(Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private l(Landroid/view/View;ILcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lip2/c;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lip2/c;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    .line 9
    const/16 p3, 0x8

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lip2/c;->a:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    iget p3, p0, Lip2/c;->m:I

    .line 23
    .line 24
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 25
    .line 26
    iget-object p3, p0, Lip2/c;->a:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    sget p2, Ldo2/f;->uc:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 38
    .line 39
    iput-object p1, p0, Lip2/c;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 40
    .line 41
    new-instance p2, Lip2/a;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lip2/a;-><init>(Lip2/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private m(Landroid/view/View;ILcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lip2/c;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lip2/c;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lip2/c;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    iget v2, p0, Lip2/c;->m:I

    .line 23
    .line 24
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 25
    .line 26
    iget-object v2, p0, Lip2/c;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    sget p2, Ldo2/f;->k9:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 38
    .line 39
    iput-object p2, p0, Lip2/c;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 40
    .line 41
    sget p2, Ldo2/f;->Cd:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 48
    .line 49
    iput-object p2, p0, Lip2/c;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 50
    .line 51
    sget p2, Ldo2/f;->La:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 58
    .line 59
    iput-object p2, p0, Lip2/c;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 60
    .line 61
    sget p2, Ldo2/f;->Ma:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 68
    .line 69
    iput-object p2, p0, Lip2/c;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 70
    .line 71
    sget p2, Ldo2/f;->q9:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 78
    .line 79
    iput-object p2, p0, Lip2/c;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 80
    .line 81
    sget p2, Ldo2/f;->lp:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p2, p0, Lip2/c;->i:Landroid/widget/TextView;

    .line 90
    .line 91
    sget p2, Ldo2/f;->p5:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    iput-object p2, p0, Lip2/c;->j:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    sget p2, Ldo2/f;->qq:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p2, p0, Lip2/c;->k:Landroid/widget/TextView;

    .line 110
    .line 111
    sget p2, Ldo2/f;->gg:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/ProgressBar;

    .line 118
    .line 119
    iput-object p1, p0, Lip2/c;->l:Landroid/widget/ProgressBar;

    .line 120
    .line 121
    iget-object p1, p0, Lip2/c;->k:Landroid/widget/TextView;

    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    invoke-static {p1, p2}, Landroidx/core/widget/k;->l(Landroid/widget/TextView;I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lip2/c;->k:Landroid/widget/TextView;

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    const/16 v4, 0xa

    .line 133
    .line 134
    invoke-static {p1, v4, v2, p2, v3}, Landroidx/core/widget/k;->k(Landroid/widget/TextView;IIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Lac2/a;->getFilePath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p3}, Lac2/a;->isVideo()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const-string v3, "file://"

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    iget-object p1, p0, Lip2/c;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lip2/c;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lip2/c;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lvd1/i;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lip2/c;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lvd1/i;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lip2/c;->i:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lip2/c;->i:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p3}, Lac2/a;->getDuration()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    const-wide/16 v6, 0x3e8

    .line 181
    .line 182
    div-long/2addr v4, v6

    .line 183
    invoke-static {v4, v5}, Laq2/g;->b(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p3, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->coverList:Ljava/util/List;

    .line 191
    .line 192
    if-eqz p1, :cond_1

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-lez p1, :cond_1

    .line 199
    .line 200
    iget-object p1, p3, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->coverList:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v2, p3, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->coverList:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    if-le p1, p2, :cond_0

    .line 215
    .line 216
    iget-object p1, p3, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->coverList:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_0
    move-object p1, v2

    .line 226
    :goto_0
    sget-object v4, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 227
    .line 228
    iget-object v5, p0, Lip2/c;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget v6, Ldo2/e;->e0:I

    .line 239
    .line 240
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v6, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v5, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v5, p0, Lip2/c;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 264
    .line 265
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lip2/c;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v4, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget v4, Ldo2/e;->e0:I

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object v2, p0, Lip2/c;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_1
    iget-object p1, p0, Lip2/c;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Lvd1/i;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lip2/c;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_2
    iget-object v2, p0, Lip2/c;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Lvd1/i;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v2, p0, Lip2/c;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, Lip2/c;->i:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 336
    .line 337
    iget-object v4, p0, Lip2/c;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 338
    .line 339
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget v4, Ldo2/e;->e0:I

    .line 348
    .line 349
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-object v2, p0, Lip2/c;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 373
    .line 374
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 375
    .line 376
    .line 377
    :goto_1
    iget-object p1, p0, Lip2/c;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 378
    .line 379
    iget-boolean v2, p3, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->draggable:Z

    .line 380
    .line 381
    if-eqz v2, :cond_3

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    goto :goto_2

    .line 385
    :cond_3
    const/4 v2, 0x4

    .line 386
    :goto_2
    invoke-virtual {p1, v2}, Lvd1/i;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3}, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->isKeywordValid()Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_6

    .line 394
    .line 395
    iget-object p1, p0, Lip2/c;->k:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lip2/c;->l:Landroid/widget/ProgressBar;

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lip2/c;->k:Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-virtual {p3}, Lac2/a;->getKeyword()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lip2/c;->n:Lip2/c$a;

    .line 415
    .line 416
    if-eqz p1, :cond_4

    .line 417
    .line 418
    invoke-interface {p1}, Lip2/c$a;->b()Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-eqz p1, :cond_4

    .line 423
    .line 424
    invoke-virtual {p1, p3}, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_4

    .line 429
    .line 430
    const/4 v1, 0x1

    .line 431
    :cond_4
    sget p1, Ldo2/e;->c:I

    .line 432
    .line 433
    if-eqz v1, :cond_5

    .line 434
    .line 435
    sget p1, Ldo2/e;->d:I

    .line 436
    .line 437
    :cond_5
    iget-object p2, p0, Lip2/c;->j:Landroid/widget/FrameLayout;

    .line 438
    .line 439
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lip2/c;->k:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lip2/c;->k:Landroid/widget/TextView;

    .line 448
    .line 449
    new-instance p2, Lip2/b;

    .line 450
    .line 451
    invoke-direct {p2, p0, p3}, Lip2/b;-><init>(Lip2/c;Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_6
    iget-object p1, p0, Lip2/c;->k:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lip2/c;->l:Landroid/widget/ProgressBar;

    .line 464
    .line 465
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lip2/c;->j:Landroid/widget/FrameLayout;

    .line 469
    .line 470
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lip2/c;->k:Landroid/widget/TextView;

    .line 474
    .line 475
    const/4 p2, 0x0

    .line 476
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    :goto_3
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lip2/c;->f(Landroid/view/View;)Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Ldo2/g;->M6:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic c(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lip2/c;->i(Landroid/view/View;ILcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroid/view/View;)Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 6
    .line 7
    return-object p1
.end method

.method public i(Landroid/view/View;ILcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget v0, Ldo2/f;->r5:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lip2/c;->a:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    sget v0, Ldo2/f;->dd:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 24
    .line 25
    iput-object v0, p0, Lip2/c;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 26
    .line 27
    iget-boolean v0, p3, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->isAddButton:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lip2/c;->l(Landroid/view/View;ILcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lip2/c;->m(Landroid/view/View;ILcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lip2/c;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public k(Lip2/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lip2/c;->n:Lip2/c$a;

    .line 2
    .line 3
    return-void
.end method
