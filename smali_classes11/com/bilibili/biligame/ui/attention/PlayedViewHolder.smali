.class public Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$e;,
        Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$d;,
        Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c;,
        Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Ljava/util/List<",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        ">;>;"
    }
.end annotation


# instance fields
.field private A:Landroidx/constraintlayout/widget/Group;

.field B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field D:Landroid/widget/TextView;

.field private E:Landroidx/constraintlayout/widget/Group;

.field F:Landroid/widget/TextView;

.field G:Landroid/widget/TextView;

.field H:Landroid/widget/TextView;

.field I:Lcom/bilibili/lib/image2/view/BiliImageView;

.field J:Landroid/widget/TextView;

.field K:Lcom/bilibili/lib/image2/view/BiliImageView;

.field L:Landroid/widget/TextView;

.field M:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private N:[Landroid/widget/TextView;

.field private O:[Lcom/bilibili/lib/image2/view/BiliImageView;

.field P:Landroid/view/View;

.field Q:Landroid/widget/TextView;

.field private R:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            "Lcom/bilibili/biligame/api/BiligameGameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$e;

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;"
        }
    .end annotation
.end field

.field private U:Landroid/view/View$OnClickListener;

.field private V:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;",
            ">;"
        }
    .end annotation
.end field

.field W:I

.field X:Landroid/os/Handler;

.field Y:Ljava/lang/Runnable;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/ImageView;

.field n:Landroid/widget/ImageView;

.field private o:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$d;

.field p:Lcom/bilibili/lib/image2/view/BiliImageView;

.field q:Landroid/widget/TextView;

.field r:Landroidx/recyclerview/widget/RecyclerView;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field private u:Landroidx/constraintlayout/widget/Group;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field private x:Landroidx/constraintlayout/widget/Group;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;Lnt3/a;Ljava/lang/ref/WeakReference;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/View;",
            "Lnt3/a;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->X:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->R:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->V:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    sget p4, Lcom/bilibili/biligame/p;->D5:I

    .line 21
    .line 22
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->i:Landroid/widget/TextView;

    .line 29
    .line 30
    sget p4, Lcom/bilibili/biligame/p;->i5:I

    .line 31
    .line 32
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->j:Landroid/widget/TextView;

    .line 39
    .line 40
    sget p4, Lcom/bilibili/biligame/p;->kd:I

    .line 41
    .line 42
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p4, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->k:Landroid/widget/TextView;

    .line 49
    .line 50
    sget p4, Lcom/bilibili/biligame/p;->F3:I

    .line 51
    .line 52
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p4, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->l:Landroid/widget/TextView;

    .line 59
    .line 60
    sget p4, Lcom/bilibili/biligame/p;->ke:I

    .line 61
    .line 62
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object p4, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->m:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget p4, Lcom/bilibili/biligame/p;->le:I

    .line 71
    .line 72
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object p4, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->n:Landroid/widget/ImageView;

    .line 79
    .line 80
    sget p4, Lcom/bilibili/biligame/p;->C6:I

    .line 81
    .line 82
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 87
    .line 88
    iput-object p4, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 89
    .line 90
    sget p4, Lcom/bilibili/biligame/p;->cb:I

    .line 91
    .line 92
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    check-cast p4, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p4, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->q:Landroid/widget/TextView;

    .line 99
    .line 100
    sget p4, Lcom/bilibili/biligame/p;->d:I

    .line 101
    .line 102
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    iput-object p4, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    sget p4, Lcom/bilibili/biligame/p;->f6:I

    .line 111
    .line 112
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    check-cast p4, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p4, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->s:Landroid/widget/TextView;

    .line 119
    .line 120
    sget p4, Lcom/bilibili/biligame/p;->d6:I

    .line 121
    .line 122
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    check-cast p4, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object p4, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->t:Landroid/widget/TextView;

    .line 129
    .line 130
    sget p4, Lcom/bilibili/biligame/p;->e6:I

    .line 131
    .line 132
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    check-cast p4, Landroidx/constraintlayout/widget/Group;

    .line 137
    .line 138
    iput-object p4, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->u:Landroidx/constraintlayout/widget/Group;

    .line 139
    .line 140
    sget v0, Lcom/bilibili/biligame/p;->g6:I

    .line 141
    .line 142
    sget v1, Lcom/bilibili/biligame/p;->f6:I

    .line 143
    .line 144
    sget v2, Lcom/bilibili/biligame/p;->d6:I

    .line 145
    .line 146
    filled-new-array {v0, v1, v2}, [I

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p4, v0}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 151
    .line 152
    .line 153
    sget p4, Lcom/bilibili/biligame/p;->ib:I

    .line 154
    .line 155
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    check-cast p4, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object p4, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->v:Landroid/widget/TextView;

    .line 162
    .line 163
    sget p4, Lcom/bilibili/biligame/p;->jb:I

    .line 164
    .line 165
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    check-cast p4, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object p4, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->w:Landroid/widget/TextView;

    .line 172
    .line 173
    sget p4, Lcom/bilibili/biligame/p;->hb:I

    .line 174
    .line 175
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    check-cast p4, Landroidx/constraintlayout/widget/Group;

    .line 180
    .line 181
    iput-object p4, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->x:Landroidx/constraintlayout/widget/Group;

    .line 182
    .line 183
    sget v0, Lcom/bilibili/biligame/p;->kb:I

    .line 184
    .line 185
    sget v1, Lcom/bilibili/biligame/p;->ib:I

    .line 186
    .line 187
    sget v2, Lcom/bilibili/biligame/p;->jb:I

    .line 188
    .line 189
    filled-new-array {v0, v1, v2}, [I

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p4, v0}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 194
    .line 195
    .line 196
    sget p4, Lcom/bilibili/biligame/p;->g:I

    .line 197
    .line 198
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    check-cast p4, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object p4, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->y:Landroid/widget/TextView;

    .line 205
    .line 206
    sget p4, Lcom/bilibili/biligame/p;->h:I

    .line 207
    .line 208
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    check-cast p4, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object p4, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->z:Landroid/widget/TextView;

    .line 215
    .line 216
    sget p4, Lcom/bilibili/biligame/p;->f:I

    .line 217
    .line 218
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    check-cast p4, Landroidx/constraintlayout/widget/Group;

    .line 223
    .line 224
    iput-object p4, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->A:Landroidx/constraintlayout/widget/Group;

    .line 225
    .line 226
    sget v0, Lcom/bilibili/biligame/p;->i:I

    .line 227
    .line 228
    sget v1, Lcom/bilibili/biligame/p;->g:I

    .line 229
    .line 230
    sget v2, Lcom/bilibili/biligame/p;->h:I

    .line 231
    .line 232
    filled-new-array {v0, v1, v2}, [I

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p4, v0}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 237
    .line 238
    .line 239
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    sget v0, Lcom/bilibili/biligame/o;->o1:I

    .line 246
    .line 247
    invoke-static {p4, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    const/4 v0, 0x0

    .line 252
    const/4 v1, 0x0

    .line 253
    if-eqz p4, :cond_0

    .line 254
    .line 255
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {p4, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 267
    .line 268
    .line 269
    :cond_0
    sget v2, Lcom/bilibili/biligame/p;->da:I

    .line 270
    .line 271
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Landroid/widget/TextView;

    .line 276
    .line 277
    iput-object v2, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->B:Landroid/widget/TextView;

    .line 278
    .line 279
    sget v2, Lcom/bilibili/biligame/p;->ga:I

    .line 280
    .line 281
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Landroid/widget/TextView;

    .line 286
    .line 287
    iput-object v2, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->C:Landroid/widget/TextView;

    .line 288
    .line 289
    sget v2, Lcom/bilibili/biligame/p;->ea:I

    .line 290
    .line 291
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Landroid/widget/TextView;

    .line 296
    .line 297
    iput-object v2, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->D:Landroid/widget/TextView;

    .line 298
    .line 299
    sget v2, Lcom/bilibili/biligame/p;->ca:I

    .line 300
    .line 301
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 306
    .line 307
    iput-object v2, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->E:Landroidx/constraintlayout/widget/Group;

    .line 308
    .line 309
    sget v3, Lcom/bilibili/biligame/p;->fa:I

    .line 310
    .line 311
    sget v4, Lcom/bilibili/biligame/p;->da:I

    .line 312
    .line 313
    filled-new-array {v3, v4}, [I

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 318
    .line 319
    .line 320
    sget v2, Lcom/bilibili/biligame/p;->sd:I

    .line 321
    .line 322
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Landroid/widget/TextView;

    .line 327
    .line 328
    iput-object v2, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->F:Landroid/widget/TextView;

    .line 329
    .line 330
    sget v2, Lcom/bilibili/biligame/p;->rd:I

    .line 331
    .line 332
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Landroid/widget/TextView;

    .line 337
    .line 338
    iput-object v2, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->G:Landroid/widget/TextView;

    .line 339
    .line 340
    sget v2, Lcom/bilibili/biligame/p;->od:I

    .line 341
    .line 342
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Landroid/widget/TextView;

    .line 347
    .line 348
    iput-object v2, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->H:Landroid/widget/TextView;

    .line 349
    .line 350
    sget v2, Lcom/bilibili/biligame/p;->ld:I

    .line 351
    .line 352
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 357
    .line 358
    iput-object v2, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 359
    .line 360
    sget v2, Lcom/bilibili/biligame/p;->pd:I

    .line 361
    .line 362
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Landroid/widget/TextView;

    .line 367
    .line 368
    iput-object v2, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->J:Landroid/widget/TextView;

    .line 369
    .line 370
    sget v2, Lcom/bilibili/biligame/p;->md:I

    .line 371
    .line 372
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 377
    .line 378
    iput-object v2, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 379
    .line 380
    sget v2, Lcom/bilibili/biligame/p;->qd:I

    .line 381
    .line 382
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Landroid/widget/TextView;

    .line 387
    .line 388
    iput-object v2, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->L:Landroid/widget/TextView;

    .line 389
    .line 390
    sget v2, Lcom/bilibili/biligame/p;->nd:I

    .line 391
    .line 392
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 397
    .line 398
    iput-object v2, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->M:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 399
    .line 400
    const/4 v3, 0x3

    .line 401
    new-array v4, v3, [Landroid/widget/TextView;

    .line 402
    .line 403
    iget-object v5, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->H:Landroid/widget/TextView;

    .line 404
    .line 405
    aput-object v5, v4, v0

    .line 406
    .line 407
    iget-object v5, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->J:Landroid/widget/TextView;

    .line 408
    .line 409
    const/4 v6, 0x1

    .line 410
    aput-object v5, v4, v6

    .line 411
    .line 412
    iget-object v5, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->L:Landroid/widget/TextView;

    .line 413
    .line 414
    const/4 v7, 0x2

    .line 415
    aput-object v5, v4, v7

    .line 416
    .line 417
    iput-object v4, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->N:[Landroid/widget/TextView;

    .line 418
    .line 419
    new-array v3, v3, [Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 420
    .line 421
    iget-object v4, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 422
    .line 423
    aput-object v4, v3, v0

    .line 424
    .line 425
    iget-object v4, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 426
    .line 427
    aput-object v4, v3, v6

    .line 428
    .line 429
    aput-object v2, v3, v7

    .line 430
    .line 431
    iput-object v3, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->O:[Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 432
    .line 433
    sget v2, Lcom/bilibili/biligame/p;->vl:I

    .line 434
    .line 435
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iput-object v2, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->P:Landroid/view/View;

    .line 440
    .line 441
    sget v2, Lcom/bilibili/biligame/p;->Za:I

    .line 442
    .line 443
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Landroid/widget/TextView;

    .line 448
    .line 449
    iput-object v2, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->Q:Landroid/widget/TextView;

    .line 450
    .line 451
    new-instance v2, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$d;

    .line 452
    .line 453
    invoke-direct {v2, p0, p1, v1}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$d;-><init>(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;Landroid/view/LayoutInflater;Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$1;)V

    .line 454
    .line 455
    .line 456
    iput-object v2, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->o:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$d;

    .line 457
    .line 458
    iget-object p1, p3, Lnt3/a;->a:Lnt3/a$a;

    .line 459
    .line 460
    invoke-virtual {v2, p1}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 461
    .line 462
    .line 463
    new-instance p1, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->T:Ljava/util/List;

    .line 469
    .line 470
    sget p1, Lod/d;->w0:I

    .line 471
    .line 472
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 473
    .line 474
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object p3

    .line 478
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 479
    .line 480
    invoke-static {p1, p3, v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    if-eqz p1, :cond_1

    .line 485
    .line 486
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 487
    .line 488
    .line 489
    move-result p3

    .line 490
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-virtual {p4, v0, v0, p3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 495
    .line 496
    .line 497
    iget-object p3, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->t:Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-virtual {p3, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 500
    .line 501
    .line 502
    iget-object p3, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->w:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {p3, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 505
    .line 506
    .line 507
    iget-object p3, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->z:Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-virtual {p3, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 510
    .line 511
    .line 512
    iget-object p3, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->D:Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-virtual {p3, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 515
    .line 516
    .line 517
    iget-object p3, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->G:Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-virtual {p3, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 520
    .line 521
    .line 522
    :cond_1
    sget p1, Lcom/bilibili/biligame/p;->y:I

    .line 523
    .line 524
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    sget p2, Lcom/bilibili/biligame/o;->p0:I

    .line 529
    .line 530
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 531
    .line 532
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object p3

    .line 536
    sget p4, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 537
    .line 538
    invoke-static {p2, p3, p4}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 543
    .line 544
    .line 545
    return-void
.end method

.method static synthetic b4(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;)Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->S:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c4(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->T:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d4(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->U:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private f4(Lcom/bilibili/biligame/api/BiligameGameInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->P:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->Q:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->m4()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_12

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameForum:Lcom/bilibili/biligame/api/BiligameGameInfo$ForumInfo;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameGameInfo$ForumInfo;->title:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->i:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameDynamic:Lcom/bilibili/biligame/api/BiligameGameInfo$DynamicInfo;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameGameInfo$DynamicInfo;->content:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->j:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->j:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameDynamic:Lcom/bilibili/biligame/api/BiligameGameInfo$DynamicInfo;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->j:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameGift:Lcom/bilibili/biligame/api/BiligameGameInfo$GiftInfo;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameGameInfo$GiftInfo;->title:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->u:Landroidx/constraintlayout/widget/Group;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->s:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v4, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameGift:Lcom/bilibili/biligame/api/BiligameGameInfo$GiftInfo;

    .line 103
    .line 104
    iget v5, v4, Lcom/bilibili/biligame/api/BiligameGameInfo$GiftInfo;->count:I

    .line 105
    .line 106
    if-le v5, v3, :cond_6

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v5, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameGift:Lcom/bilibili/biligame/api/BiligameGameInfo$GiftInfo;

    .line 114
    .line 115
    iget-object v5, v5, Lcom/bilibili/biligame/api/BiligameGameInfo$GiftInfo;->title:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget v6, Lcom/bilibili/biligame/s;->h6:I

    .line 127
    .line 128
    new-array v7, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v8, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameGift:Lcom/bilibili/biligame/api/BiligameGameInfo$GiftInfo;

    .line 131
    .line 132
    iget v8, v8, Lcom/bilibili/biligame/api/BiligameGameInfo$GiftInfo;->count:I

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    aput-object v8, v7, v1

    .line 139
    .line 140
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    iget-object v4, v4, Lcom/bilibili/biligame/api/BiligameGameInfo$GiftInfo;->title:Ljava/lang/String;

    .line 153
    .line 154
    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->u:Landroidx/constraintlayout/widget/Group;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_6
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameNews:Lcom/bilibili/biligame/api/BiligameGameInfo$NewsInfo;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameGameInfo$NewsInfo;->title:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->x:Landroidx/constraintlayout/widget/Group;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->v:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v4, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameNews:Lcom/bilibili/biligame/api/BiligameGameInfo$NewsInfo;

    .line 184
    .line 185
    iget-object v4, v4, Lcom/bilibili/biligame/api/BiligameGameInfo$NewsInfo;->title:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->v:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->x:Landroidx/constraintlayout/widget/Group;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_8
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameActivity:Lcom/bilibili/biligame/api/BiligameGameInfo$ActivityInfo;

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameGameInfo$ActivityInfo;->title:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_a
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->A:Landroidx/constraintlayout/widget/Group;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->y:Landroid/widget/TextView;

    .line 220
    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->r()Lcom/bilibili/biligame/utils/w0;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-object v6, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameActivity:Lcom/bilibili/biligame/api/BiligameGameInfo$ActivityInfo;

    .line 231
    .line 232
    iget-object v6, v6, Lcom/bilibili/biligame/api/BiligameGameInfo$ActivityInfo;->beginTime:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v5, v6}, Lcom/bilibili/biligame/utils/w0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v5, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameActivity:Lcom/bilibili/biligame/api/BiligameGameInfo$ActivityInfo;

    .line 242
    .line 243
    iget-object v5, v5, Lcom/bilibili/biligame/api/BiligameGameInfo$ActivityInfo;->title:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->y:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_b
    :goto_9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->A:Landroidx/constraintlayout/widget/Group;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :goto_a
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameLive:Lcom/bilibili/biligame/api/BiligameGameInfo$LiveInfo;

    .line 267
    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameGameInfo$LiveInfo;->liveName:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_c
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->E:Landroidx/constraintlayout/widget/Group;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->B:Landroid/widget/TextView;

    .line 285
    .line 286
    iget-object v4, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameLive:Lcom/bilibili/biligame/api/BiligameGameInfo$LiveInfo;

    .line 287
    .line 288
    iget-object v4, v4, Lcom/bilibili/biligame/api/BiligameGameInfo$LiveInfo;->liveName:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->B:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameLive:Lcom/bilibili/biligame/api/BiligameGameInfo$LiveInfo;

    .line 299
    .line 300
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameGameInfo$LiveInfo;->online:I

    .line 301
    .line 302
    if-nez v0, :cond_d

    .line 303
    .line 304
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->C:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_d
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->C:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->C:Landroid/widget/TextView;

    .line 316
    .line 317
    iget-object v4, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameLive:Lcom/bilibili/biligame/api/BiligameGameInfo$LiveInfo;

    .line 318
    .line 319
    iget v4, v4, Lcom/bilibili/biligame/api/BiligameGameInfo$LiveInfo;->online:I

    .line 320
    .line 321
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :goto_b
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameLive:Lcom/bilibili/biligame/api/BiligameGameInfo$LiveInfo;

    .line 329
    .line 330
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameGameInfo$LiveInfo;->isShowMore:I

    .line 331
    .line 332
    if-ne v0, v3, :cond_e

    .line 333
    .line 334
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->D:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_e
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->D:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_f
    :goto_c
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->E:Landroidx/constraintlayout/widget/Group;

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->C:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->D:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    :goto_d
    iget-boolean v0, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->showStrategyTabV2:Z

    .line 362
    .line 363
    const/4 v4, 0x4

    .line 364
    const/4 v5, -0x1

    .line 365
    if-eqz v0, :cond_10

    .line 366
    .line 367
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->F:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->G:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->k:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    filled-new-array {v2, v2, v2}, [I

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->q4([I)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_f

    .line 390
    .line 391
    :cond_10
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameStrategy:Ljava/util/List;

    .line 392
    .line 393
    if-eqz v0, :cond_14

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_11

    .line 400
    .line 401
    goto/16 :goto_e

    .line 402
    .line 403
    :cond_11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->F:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->k:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    filled-new-array {v1, v5, v5}, [I

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->q4([I)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameStrategy:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-ne v0, v3, :cond_12

    .line 427
    .line 428
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 429
    .line 430
    iget-object v6, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameStrategy:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;

    .line 437
    .line 438
    iget-object v6, v6, Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;->coverImage:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v0, v6}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->H:Landroid/widget/TextView;

    .line 444
    .line 445
    iget-object v6, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameStrategy:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;

    .line 452
    .line 453
    iget-object v6, v6, Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;->title:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    filled-new-array {v5, v2, v2}, [I

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->q4([I)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->G:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_f

    .line 471
    .line 472
    :cond_12
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameStrategy:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const/4 v6, 0x2

    .line 479
    if-ne v0, v6, :cond_13

    .line 480
    .line 481
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 482
    .line 483
    iget-object v6, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameStrategy:Ljava/util/List;

    .line 484
    .line 485
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;

    .line 490
    .line 491
    iget-object v6, v6, Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;->coverImage:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v0, v6}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->H:Landroid/widget/TextView;

    .line 497
    .line 498
    iget-object v6, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameStrategy:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;

    .line 505
    .line 506
    iget-object v6, v6, Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;->title:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 512
    .line 513
    iget-object v6, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameStrategy:Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;

    .line 520
    .line 521
    iget-object v6, v6, Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;->coverImage:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v0, v6}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->J:Landroid/widget/TextView;

    .line 527
    .line 528
    iget-object v6, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameStrategy:Ljava/util/List;

    .line 529
    .line 530
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;

    .line 535
    .line 536
    iget-object v6, v6, Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;->title:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    filled-new-array {v5, v1, v2}, [I

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->q4([I)V

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->G:Landroid/widget/TextView;

    .line 549
    .line 550
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_f

    .line 554
    .line 555
    :cond_13
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameStrategy:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    const/4 v7, 0x3

    .line 562
    if-ne v0, v7, :cond_15

    .line 563
    .line 564
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 565
    .line 566
    iget-object v7, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameStrategy:Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    check-cast v7, Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;

    .line 573
    .line 574
    iget-object v7, v7, Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;->coverImage:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v0, v7}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->H:Landroid/widget/TextView;

    .line 580
    .line 581
    iget-object v7, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameStrategy:Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    check-cast v7, Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;

    .line 588
    .line 589
    iget-object v7, v7, Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;->title:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 595
    .line 596
    iget-object v7, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameStrategy:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    check-cast v7, Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;

    .line 603
    .line 604
    iget-object v7, v7, Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;->coverImage:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v0, v7}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->J:Landroid/widget/TextView;

    .line 610
    .line 611
    iget-object v7, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameStrategy:Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    check-cast v7, Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;

    .line 618
    .line 619
    iget-object v7, v7, Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;->title:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->M:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 625
    .line 626
    iget-object v7, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameStrategy:Ljava/util/List;

    .line 627
    .line 628
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    check-cast v7, Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;

    .line 633
    .line 634
    iget-object v7, v7, Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;->coverImage:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v0, v7}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->L:Landroid/widget/TextView;

    .line 640
    .line 641
    iget-object v7, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameStrategy:Ljava/util/List;

    .line 642
    .line 643
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    check-cast v6, Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;

    .line 648
    .line 649
    iget-object v6, v6, Lcom/bilibili/biligame/api/BiligameGameInfo$StrategyInfo;->title:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    filled-new-array {v5, v1, v1}, [I

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->q4([I)V

    .line 659
    .line 660
    .line 661
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->G:Landroid/widget/TextView;

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_14
    :goto_e
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->F:Landroid/widget/TextView;

    .line 668
    .line 669
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->G:Landroid/widget/TextView;

    .line 673
    .line 674
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->k:Landroid/widget/TextView;

    .line 678
    .line 679
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    filled-new-array {v2, v2, v2}, [I

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->q4([I)V

    .line 687
    .line 688
    .line 689
    :cond_15
    :goto_f
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameWiki:Lcom/bilibili/biligame/api/BiligameGameInfo$WikiInfo;

    .line 690
    .line 691
    if-eqz v0, :cond_17

    .line 692
    .line 693
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameGameInfo$WikiInfo;->title:Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_16

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_16
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->l:Landroid/widget/TextView;

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->l:Landroid/widget/TextView;

    .line 708
    .line 709
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->V:Ljava/lang/ref/WeakReference;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_18

    .line 719
    .line 720
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->V:Ljava/lang/ref/WeakReference;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 727
    .line 728
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;

    .line 733
    .line 734
    if-eqz v0, :cond_18

    .line 735
    .line 736
    iget-boolean v2, v0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->N:Z

    .line 737
    .line 738
    if-nez v2, :cond_18

    .line 739
    .line 740
    iget-object v2, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->n:Landroid/widget/ImageView;

    .line 741
    .line 742
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    iget-object v2, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->m:Landroid/widget/ImageView;

    .line 746
    .line 747
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 748
    .line 749
    .line 750
    iget-object v2, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->m:Landroid/widget/ImageView;

    .line 751
    .line 752
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 757
    .line 758
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 759
    .line 760
    sget v5, Lcom/bilibili/biligame/p;->Ed:I

    .line 761
    .line 762
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 763
    .line 764
    iget-object v5, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->m:Landroid/widget/ImageView;

    .line 765
    .line 766
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 767
    .line 768
    .line 769
    iput-boolean v3, v0, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->N:Z

    .line 770
    .line 771
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->l:Landroid/widget/TextView;

    .line 772
    .line 773
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    const-string v2, "pref_key_gamecenter"

    .line 778
    .line 779
    invoke-static {v0, v2}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const-string v2, "pref_key_attention_tips_showed"

    .line 788
    .line 789
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 794
    .line 795
    .line 796
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->V:Ljava/lang/ref/WeakReference;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 803
    .line 804
    iput-boolean v3, v0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->r1:Z

    .line 805
    .line 806
    goto :goto_11

    .line 807
    :cond_17
    :goto_10
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->l:Landroid/widget/TextView;

    .line 808
    .line 809
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->n:Landroid/widget/ImageView;

    .line 813
    .line 814
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 815
    .line 816
    .line 817
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->m:Landroid/widget/ImageView;

    .line 818
    .line 819
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 820
    .line 821
    .line 822
    :cond_18
    :goto_11
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->recentAction:Ljava/util/List;

    .line 823
    .line 824
    if-eqz v0, :cond_1a

    .line 825
    .line 826
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-lez v0, :cond_1a

    .line 831
    .line 832
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 835
    .line 836
    .line 837
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 838
    .line 839
    new-instance v1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$1;

    .line 840
    .line 841
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 842
    .line 843
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-direct {v1, p0, v2}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$1;-><init>(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;Landroid/content/Context;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 851
    .line 852
    .line 853
    new-instance v0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c;

    .line 854
    .line 855
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->recentAction:Ljava/util/List;

    .line 856
    .line 857
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c;-><init>(Ljava/util/List;)V

    .line 858
    .line 859
    .line 860
    new-instance v1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$a;

    .line 861
    .line 862
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$a;-><init>(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c;->V0(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c$c;)V

    .line 866
    .line 867
    .line 868
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 869
    .line 870
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->Y:Ljava/lang/Runnable;

    .line 874
    .line 875
    if-eqz v0, :cond_19

    .line 876
    .line 877
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->X:Landroid/os/Handler;

    .line 878
    .line 879
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 880
    .line 881
    .line 882
    :cond_19
    new-instance v0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$b;

    .line 883
    .line 884
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$b;-><init>(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;Lcom/bilibili/biligame/api/BiligameGameInfo;)V

    .line 885
    .line 886
    .line 887
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->Y:Ljava/lang/Runnable;

    .line 888
    .line 889
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->X:Landroid/os/Handler;

    .line 890
    .line 891
    const-wide/16 v1, 0xbb8

    .line 892
    .line 893
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 894
    .line 895
    .line 896
    goto :goto_12

    .line 897
    :cond_1a
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 898
    .line 899
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 900
    .line 901
    .line 902
    :goto_12
    return-void
.end method

.method public static i4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;Ljava/lang/ref/WeakReference;)Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Lnt3/a;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;",
            ">;)",
            "Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/bilibili/biligame/q;->N2:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;Lnt3/a;Ljava/lang/ref/WeakReference;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private varargs q4([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->N:[Landroid/widget/TextView;

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->O:[Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    aget v2, p1, v0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lvd1/i;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->e4(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e4(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->o:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method h4(Lcom/bilibili/biligame/api/BiligameMainGame;Lcom/bilibili/biligame/api/BiligameGameInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->q:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Lcom/bilibili/biligame/utils/z;->i(Lcom/bilibili/biligame/api/BiligameHotGame;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->R:Ljava/util/HashMap;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->R:Ljava/util/HashMap;

    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->P(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->m4()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->P:Landroid/view/View;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->Q:Landroid/widget/TextView;

    .line 53
    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->R:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->R:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/bilibili/biligame/api/BiligameGameInfo;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->f4(Lcom/bilibili/biligame/api/BiligameGameInfo;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->f4(Lcom/bilibili/biligame/api/BiligameGameInfo;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->R:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 p2, 0x0

    .line 92
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->f4(Lcom/bilibili/biligame/api/BiligameGameInfo;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->S:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$e;

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-interface {p2, p1}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$e;->Ew(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_0
    return-void
.end method

.method j4()V
    .locals 0

    .line 1
    return-void
.end method

.method k4(Lcom/bilibili/biligame/api/BiligameMainGame;)Lcom/bilibili/biligame/api/BiligameGameInfo;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->R:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->R:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/biligame/api/BiligameGameInfo;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method l4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->o:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method m4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->i:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->j:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->k:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->l:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->u:Landroidx/constraintlayout/widget/Group;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->x:Landroidx/constraintlayout/widget/Group;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->A:Landroidx/constraintlayout/widget/Group;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->E:Landroidx/constraintlayout/widget/Group;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->C:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->D:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->F:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->G:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v1, v1, v1}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->q4([I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public n4(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->U:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public o4(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method p4(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->S:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->S:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$e;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
