.class Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;
.super Lmt3/b$a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final A:Landroid/view/ViewGroup;

.field final B:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final synthetic C:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

.field private final a:Landroid/content/Context;

.field final b:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final c:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final d:Landroid/view/View;

.field final e:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/TextView;

.field final h:Landroid/view/View;

.field final i:Landroid/view/View;

.field final j:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final k:Landroid/widget/TextView;

.field final l:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final m:Landroid/widget/TextView;

.field final n:Landroid/widget/TextView;

.field final o:Landroid/widget/TextView;

.field final p:Landroid/widget/TextView;

.field final q:Landroid/view/View;

.field final r:Landroid/widget/RelativeLayout;

.field final s:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final t:Landroid/view/View;

.field final u:Landroid/widget/TextView;

.field final v:Landroid/widget/TextView;

.field final w:Landroid/graphics/Paint;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/draft/bean/DraftItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;

.field final z:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->C:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmt3/b$a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g$a;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 19
    .line 20
    sget v0, Ldo2/f;->St:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    sget v0, Ldo2/f;->Ut:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 39
    .line 40
    sget v0, Ldo2/f;->Qi:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    sget v0, Ldo2/f;->b1:I

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->d:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    sget v0, Ldo2/f;->f4:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 69
    .line 70
    sget v0, Ldo2/f;->i4:I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->f:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Ldo2/f;->j4:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->g:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "upper_regular.otf"

    .line 95
    .line 96
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    sget v0, Ldo2/f;->Q7:I

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->h:Landroid/view/View;

    .line 110
    .line 111
    sget v0, Ldo2/f;->Lw:I

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->i:Landroid/view/View;

    .line 118
    .line 119
    sget v1, Ldo2/f;->n0:I

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 126
    .line 127
    iput-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 128
    .line 129
    sget v1, Ldo2/f;->o0:I

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->k:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 151
    .line 152
    sget v2, Ldo2/f;->op:I

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 159
    .line 160
    iput-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 161
    .line 162
    sget v1, Ldo2/f;->w3:I

    .line 163
    .line 164
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->m:Landroid/widget/TextView;

    .line 171
    .line 172
    sget v1, Ldo2/f;->pg:I

    .line 173
    .line 174
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->n:Landroid/widget/TextView;

    .line 181
    .line 182
    sget v1, Ldo2/f;->s3:I

    .line 183
    .line 184
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->o:Landroid/widget/TextView;

    .line 191
    .line 192
    sget v1, Ldo2/f;->x2:I

    .line 193
    .line 194
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->p:Landroid/widget/TextView;

    .line 201
    .line 202
    sget v1, Ldo2/f;->Oe:I

    .line 203
    .line 204
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->q:Landroid/view/View;

    .line 209
    .line 210
    sget v2, Ldo2/f;->ks:I

    .line 211
    .line 212
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 217
    .line 218
    iput-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 219
    .line 220
    sget v2, Ldo2/f;->ms:I

    .line 221
    .line 222
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->t:Landroid/view/View;

    .line 227
    .line 228
    sget v2, Ldo2/f;->gd:I

    .line 229
    .line 230
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 235
    .line 236
    iput-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->r:Landroid/widget/RelativeLayout;

    .line 237
    .line 238
    sget v2, Ldo2/f;->zt:I

    .line 239
    .line 240
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroid/widget/TextView;

    .line 245
    .line 246
    iput-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->u:Landroid/widget/TextView;

    .line 247
    .line 248
    sget v2, Ldo2/f;->At:I

    .line 249
    .line 250
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Landroid/widget/TextView;

    .line 255
    .line 256
    iput-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->v:Landroid/widget/TextView;

    .line 257
    .line 258
    sget v2, Ldo2/f;->Op:I

    .line 259
    .line 260
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 265
    .line 266
    iput-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->z:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    sget v0, Ldo2/f;->hd:I

    .line 276
    .line 277
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/view/ViewGroup;

    .line 282
    .line 283
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->A:Landroid/view/ViewGroup;

    .line 284
    .line 285
    sget v0, Ldo2/f;->ot:I

    .line 286
    .line 287
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 292
    .line 293
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->B:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 294
    .line 295
    new-instance p2, Landroid/graphics/Paint;

    .line 296
    .line 297
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->w:Landroid/graphics/Paint;

    .line 301
    .line 302
    sget v0, Ldo2/d;->k:I

    .line 303
    .line 304
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/util/u0;->e(Landroid/content/Context;I)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    int-to-float p1, p1

    .line 309
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->f4(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J3(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->d4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K3(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->c4(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L3(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->e4(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M3(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->h4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N3(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->b4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O3(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->Z3(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q3(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private R3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->x:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->pic:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->draftCoverPath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/io/File;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->draftCoverPath:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v0, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->pic:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v3, Ldo2/i;->d1:I

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x1

    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->x:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    aput-object v4, v3, v1

    .line 108
    .line 109
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->f:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->g:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->time:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private S3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->y:Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x7b

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->C:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->y(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private T3(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V
    .locals 6
    .param p1    # Lcom/bilibili/upper/api/bean/manuscript/VideoItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->activity:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Activity;->android_url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->title:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v2, Lcom/bilibili/studio/videoeditor/a0;->N:I

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v2, Lcom/bilibili/upper/widget/IconTagSpan$c;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 37
    .line 38
    sget v4, Ldo2/i;->k:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget v5, Ldo2/c;->L:I

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v2, v3, p1, v4}, Lcom/bilibili/upper/widget/IconTagSpan$c;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v3, Ldo2/c;->J:I

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v2, p1}, Lcom/bilibili/upper/widget/IconTagSpan$c;->n(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v3, Ldo2/d;->b:I

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    invoke-virtual {v2, p1}, Lcom/bilibili/upper/widget/IconTagSpan$c;->q(F)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget v3, Ldo2/d;->f:I

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-float p1, p1

    .line 103
    invoke-virtual {v2, p1}, Lcom/bilibili/upper/widget/IconTagSpan$c;->p(F)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->m:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v2, p1}, Lcom/bilibili/upper/widget/IconTagSpan$c;->o(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 116
    .line 117
    const/high16 v3, -0x40800000    # -1.0f

    .line 118
    .line 119
    invoke-static {p1, v3}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-float p1, p1

    .line 124
    invoke-virtual {v2, p1}, Lcom/bilibili/upper/widget/IconTagSpan$c;->r(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/bilibili/upper/widget/IconTagSpan$c;->h()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v1, v3, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/bilibili/upper/widget/IconTagSpan;

    .line 136
    .line 137
    invoke-direct {p1, v2}, Lcom/bilibili/upper/widget/IconTagSpan;-><init>(Lcom/bilibili/upper/widget/IconTagSpan$c;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/bilibili/upper/widget/IconTagSpan$c;->h()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/16 v5, 0x21

    .line 149
    .line 150
    invoke-virtual {v1, p1, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g$b;

    .line 154
    .line 155
    invoke-direct {p1, p0, v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g$b;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Activity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/bilibili/upper/widget/IconTagSpan$c;->h()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v1, p1, v3, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->m:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    :goto_0
    return-void
.end method

.method private U3(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V
    .locals 4
    .param p1    # Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->z:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->fastPublish:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;->parallelXcode:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->z:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->z:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;->desc:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->z:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 34
    .line 35
    new-instance v3, Lcom/bilibili/upper/module/uppercenter/adapter/section/f1;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/f1;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->r:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private V3(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Z)V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/g1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/g1;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g$c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g$c;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    new-instance p2, Lur2/m$c;

    .line 16
    .line 17
    invoke-direct {p2}, Lur2/m$c;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p2, v4}, Lur2/i$a;->b(Landroid/content/Context;)Lur2/i$a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p2, v4}, Lur2/i$a;->d(I)Lur2/i$a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v4, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Lur2/i$a;->f(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)Lur2/i$a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v4, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->menuRule:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v4, v4, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule;->moreList:Ljava/util/List;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_1
    invoke-static {v4}, Lur2/b;->d(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p2, v4}, Lur2/i$a;->c(Ljava/util/List;)Lur2/i$a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, v3}, Lur2/i$a;->e(I)Lur2/i$a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lur2/i$a;->a()Lur2/i;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_7

    .line 69
    .line 70
    check-cast p2, Lur2/m;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lur2/m;->q(Lsr2/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lur2/m;->r(Lsr2/b;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->C:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->A(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lsr2/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Lur2/m;->p(Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->C:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 95
    .line 96
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapter/section/h1;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/h1;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, Lur2/m;->s(Lsr2/c;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->menuRule:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule;

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    const-string p1, ""

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule;->dataCenterDetailUrl:Ljava/lang/String;

    .line 112
    .line 113
    :goto_0
    invoke-virtual {p2, p1}, Lur2/m;->o(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lur2/i;->e()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object p2, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 121
    .line 122
    instance-of p2, p2, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    new-instance p2, Lur2/g$c;

    .line 127
    .line 128
    invoke-direct {p2}, Lur2/g$c;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {p2, v4}, Lur2/i$a;->b(Landroid/content/Context;)Lur2/i$a;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {p2, v4}, Lur2/i$a;->d(I)Lur2/i$a;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object v4, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 146
    .line 147
    invoke-virtual {p2, v4}, Lur2/i$a;->f(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)Lur2/i$a;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v5, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 154
    .line 155
    check-cast v5, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;

    .line 156
    .line 157
    invoke-static {v4, v5, p1}, Lur2/b;->g(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {p2, v4}, Lur2/i$a;->c(Ljava/util/List;)Lur2/i$a;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, v3}, Lur2/i$a;->e(I)Lur2/i$a;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Lur2/i$a;->a()Lur2/i;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_7

    .line 174
    .line 175
    move-object v4, p2

    .line 176
    check-cast v4, Lur2/g;

    .line 177
    .line 178
    invoke-virtual {v4, v1}, Lur2/g;->s(Lsr2/a;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Lur2/g;->t(Lsr2/b;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->C:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->A(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lsr2/a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v0}, Lur2/g;->r(Ljava/lang/Boolean;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->menuRule:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule;

    .line 201
    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule;->dataCenterDetailUrl:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v4, p1}, Lur2/g;->q(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {p2}, Lur2/i;->e()V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_1
    return-void
.end method

.method private W3(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;->text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 13
    .line 14
    iget v1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;->ctrType:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->l2(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->A:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->B:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;->text:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->A:Landroid/view/ViewGroup;

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapter/section/e1;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/e1;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->A:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method private X3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->x:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private Y3(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x3e9

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x3eb

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private synthetic Z3(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p2, p2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->statePanel:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->Y3(I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->V3(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic a4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p3, p1}, Lbt2/a;->u(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;)Lbt2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->show()V

    .line 8
    .line 9
    .line 10
    iget p1, p2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->statePanel:I

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    if-eq p1, p3, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 25
    const/4 v5, 0x1

    .line 26
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const-string p1, ""

    .line 46
    .line 47
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    iget-object p1, p2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->stateDesc:Ljava/lang/String;

    .line 54
    .line 55
    :cond_3
    move-object v6, p1

    .line 56
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 57
    .line 58
    iget-wide v1, p2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 61
    .line 62
    sget p3, Ldo2/i;->e3:I

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->title:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->s2(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private synthetic b4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/manuscript/view/PopSelfVisibleMenu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/bilibili/upper/module/manuscript/view/PopSelfVisibleMenu;-><init>(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic c4(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->r(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 10
    .line 11
    iget v0, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;->ctrType:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->k2(I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Ltg2/a;->a:Ltg2/a$a;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;->url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Ltg2/a$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic e4(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->X3()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->d:Landroid/view/View;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->h:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->d:Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->R3()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private static synthetic f4(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_from"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "param_control"

    .line 13
    .line 14
    invoke-interface {p0, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private synthetic h4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->C:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p2, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->B(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private i4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->C:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->q(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lcom/bilibili/upper/module/draft/vm/DraftViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->C:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->q(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lcom/bilibili/upper/module/draft/vm/DraftViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/upper/module/draft/vm/DraftViewModel;->t3()Landroidx/lifecycle/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->C:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->y(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/bilibili/upper/module/uppercenter/adapter/section/i1;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/i1;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->C:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->q(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lcom/bilibili/upper/module/draft/vm/DraftViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/draft/vm/DraftViewModel;->r3(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private j4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 20
    .line 21
    const/high16 v1, 0x40400000    # 3.0f

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private k4(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V
    .locals 8
    .param p2    # Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->r:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->t:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->t:Landroid/view/View;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->statePanel:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->stateDesc:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->stateDesc:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->reject:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const-string v1, " "

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->reject:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 83
    .line 84
    new-array v1, v2, [Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    aput-object p1, v1, v3

    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v1, Ldo2/c;->I:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    sget p1, Ldo2/e;->E1:I

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->j4(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    sget v2, Ldo2/i;->Z2:I

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->stateDesc:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    iget-object p1, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->stateDesc:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    sget p1, Ldo2/e;->E1:I

    .line 150
    .line 151
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->j4(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget v3, Ldo2/c;->I:I

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {p1, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 172
    .line 173
    const-string v2, ","

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 179
    .line 180
    sget v3, Ldo2/i;->c2:I

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->t:Landroid/view/View;

    .line 197
    .line 198
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapter/section/j1;

    .line 199
    .line 200
    invoke-direct {v1, p0, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/section/j1;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->C:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 207
    .line 208
    iget-object v1, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->title:Ljava/lang/String;

    .line 209
    .line 210
    iget-wide v2, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 211
    .line 212
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->stateDesc:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p1, v1, v2, v3, v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->z(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;Ljava/lang/String;JLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_4
    iget-wide v1, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->state:J

    .line 220
    .line 221
    const-wide/16 v5, -0x28

    .line 222
    .line 223
    cmp-long v7, v1, v5

    .line 224
    .line 225
    if-nez v7, :cond_5

    .line 226
    .line 227
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget v2, Ldo2/e;->A0:I

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-wide v5, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->dTime:J

    .line 245
    .line 246
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/t0;->a:Ljava/text/SimpleDateFormat;

    .line 247
    .line 248
    invoke-static {v5, v6, v0}, Lcom/bilibili/studio/videoeditor/util/t0;->a(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 256
    .line 257
    sget v5, Ldo2/i;->N6:I

    .line 258
    .line 259
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 271
    .line 272
    iget-object v5, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    sget v6, Lod/b;->Z:I

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v2, v5}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 288
    .line 289
    sget v5, Lod/b;->Z:I

    .line 290
    .line 291
    invoke-virtual {v2, v5, v3, v3, v3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->W2(IIII)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_5
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget v2, Ldo2/e;->s1:I

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v2, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->stateDesc:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_6

    .line 314
    .line 315
    const-string v0, ""

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_6
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->stateDesc:Ljava/lang/String;

    .line 319
    .line 320
    :goto_0
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 321
    .line 322
    iget-object v5, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    sget v6, Lod/b;->Z:I

    .line 329
    .line 330
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {v2, v5}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 335
    .line 336
    .line 337
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 338
    .line 339
    sget v5, Lod/b;->Z:I

    .line 340
    .line 341
    invoke-virtual {v2, v5, v3, v3, v3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->W2(IIII)V

    .line 342
    .line 343
    .line 344
    :goto_1
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 350
    .line 351
    invoke-virtual {v0, v1, v4, v4, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 355
    .line 356
    const/high16 v1, 0x40400000    # 3.0f

    .line 357
    .line 358
    invoke-static {p1, v1}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 363
    .line 364
    .line 365
    :goto_2
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->i:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method private l4(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->r:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->t:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;->uploadStatus:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget p1, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->statePanel:I

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Ldo2/c;->d:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    sget p1, Ldo2/e;->E1:I

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->j4(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lod/b;->Z:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V
    .locals 9
    .param p1    # Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->r:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->t:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->attrs:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Attrs;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-wide v4, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Attrs;->isDynamic:J

    .line 26
    .line 27
    const-wide/16 v6, 0x1

    .line 28
    .line 29
    cmp-long v8, v4, v6

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    iget-wide v4, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Attrs;->noPublic:J

    .line 34
    .line 35
    cmp-long v1, v4, v6

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 45
    .line 46
    sget v4, Ldo2/i;->P4:I

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v4, Ldo2/e;->b0:I

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v4, v1, v5, v5, v5}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 72
    .line 73
    const/high16 v5, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-static {v4, v5}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->stat:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Stat;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->n:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-wide v5, v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Stat;->view:J

    .line 95
    .line 96
    const-string v1, "-"

    .line 97
    .line 98
    invoke-static {v5, v6, v1}, Lcom/bilibili/upper/util/k0;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->o:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v5, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->stat:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Stat;

    .line 108
    .line 109
    iget-wide v5, v5, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Stat;->danmaku:J

    .line 110
    .line 111
    invoke-static {v5, v6, v1}, Lcom/bilibili/upper/util/k0;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->p:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v5, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->stat:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Stat;

    .line 121
    .line 122
    iget-wide v5, v5, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Stat;->reply:J

    .line 123
    .line 124
    invoke-static {v5, v6, v1}, Lcom/bilibili/upper/util/k0;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v1}, Lkk2/h;->k(Landroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 138
    .line 139
    const/high16 v5, 0x438c0000    # 280.0f

    .line 140
    .line 141
    invoke-static {v4, v5}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    sub-int/2addr v1, v4

    .line 146
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->w:Landroid/graphics/Paint;

    .line 147
    .line 148
    iget-object v5, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->n:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget-object v5, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->w:Landroid/graphics/Paint;

    .line 163
    .line 164
    iget-object v6, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->o:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    add-float/2addr v4, v5

    .line 179
    iget-object v5, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->w:Landroid/graphics/Paint;

    .line 180
    .line 181
    iget-object v6, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->p:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    add-float/2addr v4, v5

    .line 196
    float-to-int v4, v4

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v6, "measureWidth = "

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v6, ", fullLength = "

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string v6, "archive"

    .line 223
    .line 224
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->p:Landroid/widget/TextView;

    .line 228
    .line 229
    if-ge v1, v4, :cond_1

    .line 230
    .line 231
    const/16 v2, 0x8

    .line 232
    .line 233
    :cond_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->i:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->T3(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->i4()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->title:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->moreTitle:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 32
    .line 33
    sget v3, Ldo2/e;->z0:I

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lcom/bilibili/upper/util/h0;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->data:Ljava/lang/String;

    .line 39
    .line 40
    const-class v0, Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->y:Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    if-eqz p1, :cond_10

    .line 53
    .line 54
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;->audits:Ljava/util/List;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->C:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->p(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lnp2/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->y:Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;->audits:Ljava/util/List;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-virtual {v2, v3, v4, v5}, Lnp2/d;->d(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->b:Ljava/util/List;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->C:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->h:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->i:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->C:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 109
    .line 110
    if-eqz p1, :cond_f

    .line 111
    .line 112
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_3
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->m:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v4, v2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->title:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    iget-object v4, v2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->title:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const-string v4, ""

    .line 132
    .line 133
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget v3, v2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->statePanel:I

    .line 137
    .line 138
    const/4 v4, 0x4

    .line 139
    const/4 v6, 0x2

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    if-eq v3, v5, :cond_5

    .line 143
    .line 144
    if-eq v3, v6, :cond_5

    .line 145
    .line 146
    const/4 v7, 0x3

    .line 147
    if-eq v3, v7, :cond_5

    .line 148
    .line 149
    if-eq v3, v4, :cond_5

    .line 150
    .line 151
    packed-switch v3, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->l4(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {p0, v3, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->k4(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->m4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 169
    .line 170
    iget-object v7, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v3, v7}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v7, v2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->cover:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3, v7}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v7, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 187
    .line 188
    invoke-virtual {v3, v7}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 189
    .line 190
    .line 191
    iget-wide v7, v2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->duration:J

    .line 192
    .line 193
    const-wide/16 v9, 0x0

    .line 194
    .line 195
    cmp-long v3, v7, v9

    .line 196
    .line 197
    if-lez v3, :cond_8

    .line 198
    .line 199
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->k:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    instance-of v3, v2, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;

    .line 205
    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->k:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-wide v7, v2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->duration:J

    .line 211
    .line 212
    invoke-static {v7, v8}, Lcom/bilibili/studio/videoeditor/util/t0;->e(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->k:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-wide v7, v2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->duration:J

    .line 223
    .line 224
    const-wide/16 v9, 0x3e8

    .line 225
    .line 226
    mul-long v7, v7, v9

    .line 227
    .line 228
    invoke-static {v7, v8}, Lcom/bilibili/studio/videoeditor/util/t0;->e(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->k:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :goto_2
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->u:Landroid/widget/TextView;

    .line 242
    .line 243
    iget v4, v2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->ugcPay:I

    .line 244
    .line 245
    if-ne v4, v5, :cond_9

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    goto :goto_3

    .line 249
    :cond_9
    const/16 v4, 0x8

    .line 250
    .line 251
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->attrs:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Attrs;

    .line 255
    .line 256
    if-eqz v3, :cond_c

    .line 257
    .line 258
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->v:Landroid/widget/TextView;

    .line 259
    .line 260
    iget-wide v7, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Attrs;->isCooperate:J

    .line 261
    .line 262
    const-wide/16 v9, 0x1

    .line 263
    .line 264
    cmp-long v3, v7, v9

    .line 265
    .line 266
    if-nez v3, :cond_a

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    goto :goto_4

    .line 270
    :cond_a
    const/16 v3, 0x8

    .line 271
    .line 272
    :goto_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->q:Landroid/view/View;

    .line 276
    .line 277
    iget-object v4, v2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->attrs:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Attrs;

    .line 278
    .line 279
    iget-wide v7, v4, Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Attrs;->isOwner:J

    .line 280
    .line 281
    cmp-long v4, v7, v9

    .line 282
    .line 283
    if-nez v4, :cond_b

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    const/16 v1, 0x8

    .line 287
    .line 288
    :goto_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :cond_c
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->q:Landroid/view/View;

    .line 292
    .line 293
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapter/section/d1;

    .line 294
    .line 295
    invoke-direct {v1, p0, p1, v2}, Lcom/bilibili/upper/module/uppercenter/adapter/section/d1;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->U3(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->suggestion:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;

    .line 305
    .line 306
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->W3(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_e

    .line 316
    .line 317
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->z:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_d

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->m:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->m:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 335
    .line 336
    .line 337
    :cond_f
    :goto_7
    return-void

    .line 338
    :cond_10
    :goto_8
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->h:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->i:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :catch_0
    move-exception p1

    .line 350
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Llo2/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Ldo2/f;->Lw:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    check-cast p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 31
    .line 32
    sget-object v2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->title:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->i2(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v2, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->statePanel:I

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v2, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq v2, v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    iget-wide v2, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->state:J

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long v6, v2, v4

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->limitState:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->S3()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->C:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->B(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->S3()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    sget v2, Ldo2/f;->Qi:I

    .line 84
    .line 85
    if-ne v0, v2, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->C:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->C(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->url:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    sget-object p1, Ltg2/a;->a:Ltg2/a$a;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->C:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->C(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->url:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Ltg2/a$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 116
    .line 117
    const-string v1, "activity://uper/manuscript-list/"

    .line 118
    .line 119
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapter/section/c1;

    .line 127
    .line 128
    invoke-direct {v1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/c1;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    sget p1, Ldo2/f;->b1:I

    .line 148
    .line 149
    if-ne v0, p1, :cond_9

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->X3()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->x:Ljava/util/List;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->a:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v0}, Lto2/a;->f(Landroid/content/Context;)Lto2/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-wide v2, p1, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->draftId:J

    .line 174
    .line 175
    invoke-virtual {v0, v2, v3}, Lto2/a;->d(J)Lcom/bilibili/upper/db/table/DraftBean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 180
    .line 181
    const-string v3, "\u8349\u7a3f\u7bb1"

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->i2(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/bilibili/upper/db/table/DraftBean;->validate()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->C:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 195
    .line 196
    invoke-static {v0, v1, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->D(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;Landroid/content/Context;Lcom/bilibili/upper/module/draft/bean/DraftItemBean;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_8
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$g;->C:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->E(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_0
    return-void
.end method
