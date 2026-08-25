.class Lcom/bilibili/upper/module/manuscript/adapter/v$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/manuscript/adapter/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field A:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

.field final B:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final synthetic C:Lcom/bilibili/upper/module/manuscript/adapter/v;

.field final a:Landroid/content/Context;

.field final b:Landroid/widget/RelativeLayout;

.field final c:Landroid/widget/RelativeLayout;

.field final d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final e:Landroid/view/View;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/TextView;

.field final h:Landroid/widget/TextView;

.field final i:Landroid/widget/TextView;

.field final j:Landroid/widget/TextView;

.field final k:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final l:Landroid/widget/TextView;

.field final m:Lcom/bilibili/upper/module/manuscript/view/e$b;

.field final n:Lcom/bilibili/upper/module/manuscript/view/f;

.field o:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final p:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final q:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final r:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final s:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final t:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field u:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field v:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field w:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field x:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

.field final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/manuscript/adapter/v;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->C:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Ldo2/f;->Zh:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->b:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    sget v0, Ldo2/f;->m0:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->c:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    sget v0, Ldo2/f;->n0:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 35
    .line 36
    sget v0, Ldo2/f;->k0:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->e:Landroid/view/View;

    .line 43
    .line 44
    sget v1, Ldo2/f;->l4:I

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v1, Ldo2/f;->w3:I

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->g:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v1, Ldo2/f;->zt:I

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->h:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v1, Ldo2/f;->Q1:I

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->i:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v1, Ldo2/f;->At:I

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->j:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v1, Ldo2/f;->gd:I

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->y:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 103
    .line 104
    sget v1, Ldo2/f;->ks:I

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 113
    .line 114
    sget v1, Ldo2/f;->ls:I

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 123
    .line 124
    sget v1, Ldo2/f;->Ob:I

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->r:Landroid/view/View;

    .line 131
    .line 132
    sget v1, Ldo2/f;->za:I

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/ImageView;

    .line 139
    .line 140
    iput-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->s:Landroid/widget/ImageView;

    .line 141
    .line 142
    sget v1, Ldo2/f;->Nb:I

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->t:Landroid/view/View;

    .line 149
    .line 150
    sget v1, Ldo2/f;->op:I

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 157
    .line 158
    iput-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 159
    .line 160
    sget v1, Ldo2/f;->Bb:I

    .line 161
    .line 162
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lcom/bilibili/upper/module/manuscript/view/e$b;->a(Landroid/view/View;)Lcom/bilibili/upper/module/manuscript/view/e$b;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->m:Lcom/bilibili/upper/module/manuscript/view/e$b;

    .line 171
    .line 172
    new-instance v1, Lcom/bilibili/upper/module/manuscript/view/f;

    .line 173
    .line 174
    invoke-direct {v1, p2}, Lcom/bilibili/upper/module/manuscript/view/f;-><init>(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->n:Lcom/bilibili/upper/module/manuscript/view/f;

    .line 178
    .line 179
    sget v1, Ldo2/f;->P5:I

    .line 180
    .line 181
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 186
    .line 187
    iput-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->u:Landroid/widget/RelativeLayout;

    .line 188
    .line 189
    sget v1, Ldo2/f;->Sd:I

    .line 190
    .line 191
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    iput-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->v:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    sget v1, Ldo2/f;->Mj:I

    .line 200
    .line 201
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroid/widget/ScrollView;

    .line 206
    .line 207
    iput-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->w:Landroid/widget/ScrollView;

    .line 208
    .line 209
    sget v1, Ldo2/f;->X3:I

    .line 210
    .line 211
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->x:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 225
    .line 226
    sget p1, Ldo2/f;->O7:I

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->z:Landroid/view/View;

    .line 233
    .line 234
    sget p1, Ldo2/f;->Po:I

    .line 235
    .line 236
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 241
    .line 242
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 243
    .line 244
    sget p1, Ldo2/f;->q8:I

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroid/widget/TextView;

    .line 251
    .line 252
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->l:Landroid/widget/TextView;

    .line 253
    .line 254
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget v1, Ldo2/c;->q:I

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :catch_0
    move-exception p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 276
    .line 277
    .line 278
    :goto_0
    sget p1, Ldo2/f;->Ab:I

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 285
    .line 286
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->A:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 287
    .line 288
    sget p1, Ldo2/f;->Op:I

    .line 289
    .line 290
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 295
    .line 296
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->B:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 297
    .line 298
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/upper/module/manuscript/adapter/v$c;Ljava/util/List;Ljava/util/List;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->e4(Ljava/util/List;Ljava/util/List;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/upper/module/manuscript/adapter/v$c;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->b4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K3(Lcom/bilibili/upper/module/manuscript/adapter/v$c;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->h4(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L3(Lcom/bilibili/upper/module/manuscript/adapter/v$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->i4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M3(Lcom/bilibili/upper/module/manuscript/adapter/v$c;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->f4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N3(Lcom/bilibili/upper/module/manuscript/adapter/v$c;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->c4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O3(Lcom/bilibili/upper/module/manuscript/adapter/v$c;Landroid/view/View;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->d4(Landroid/view/View;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Q3(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V
    .locals 10
    .param p1    # Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v3, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->honorList:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->attrs:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Attrs;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v4, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Attrs;->isDynamic:J

    .line 12
    .line 13
    const-wide/16 v7, 0x1

    .line 14
    .line 15
    cmp-long v9, v4, v7

    .line 16
    .line 17
    if-nez v9, :cond_0

    .line 18
    .line 19
    iget-wide v4, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Attrs;->noPublic:J

    .line 20
    .line 21
    cmp-long v1, v4, v7

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Lrr2/b;->g(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    if-nez v4, :cond_9

    .line 39
    .line 40
    if-nez v1, :cond_9

    .line 41
    .line 42
    if-nez v0, :cond_9

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    iget-boolean v8, v7, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;->isAdded:Z

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    iget-boolean v8, v7, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;->isCopyright:Z

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    :cond_3
    iget-boolean v7, v7, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;->isNotifyField:Z

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->C:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/v;->e1(Lcom/bilibili/upper/module/manuscript/adapter/v;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->notifyIcons:Ljava/util/List;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->T3(Ljava/util/List;)Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->C:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/v;->d1(Lcom/bilibili/upper/module/manuscript/adapter/v;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->S3()Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v7, v1

    .line 134
    check-cast v7, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;

    .line 135
    .line 136
    if-nez v7, :cond_7

    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->m:Lcom/bilibili/upper/module/manuscript/view/e$b;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/bilibili/upper/module/manuscript/view/e$b;->a:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->m:Lcom/bilibili/upper/module/manuscript/view/e$b;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/bilibili/upper/module/manuscript/view/e$b;->a:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->m:Lcom/bilibili/upper/module/manuscript/view/e$b;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/bilibili/upper/module/manuscript/view/e$b;->a:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget-object v5, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->m:Lcom/bilibili/upper/module/manuscript/view/e$b;

    .line 162
    .line 163
    iget-object v5, v5, Lcom/bilibili/upper/module/manuscript/view/e$b;->a:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object v8, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->m:Lcom/bilibili/upper/module/manuscript/view/e$b;

    .line 170
    .line 171
    iget-object v8, v8, Lcom/bilibili/upper/module/manuscript/view/e$b;->a:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual {v1, v6, v4, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 178
    .line 179
    .line 180
    if-ne v0, v2, :cond_8

    .line 181
    .line 182
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->m:Lcom/bilibili/upper/module/manuscript/view/e$b;

    .line 185
    .line 186
    invoke-static {p1, v0, v7}, Lcom/bilibili/upper/module/manuscript/view/e;->g(Landroid/content/Context;Lcom/bilibili/upper/module/manuscript/view/e$b;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->m:Lcom/bilibili/upper/module/manuscript/view/e$b;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/bilibili/upper/module/manuscript/view/e$b;->a:Landroid/view/View;

    .line 192
    .line 193
    new-instance v0, Lcom/bilibili/upper/module/manuscript/adapter/y;

    .line 194
    .line 195
    invoke-direct {v0, p0, v7}, Lcom/bilibili/upper/module/manuscript/adapter/y;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/v$c;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v7, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->shortName:Ljava/lang/String;

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-static {p1, v0}, Lcom/bilibili/upper/util/h;->d(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->m:Lcom/bilibili/upper/module/manuscript/view/e$b;

    .line 211
    .line 212
    invoke-static {v1, v2, v7, v0}, Lcom/bilibili/upper/module/manuscript/view/e;->i(Landroid/content/Context;Lcom/bilibili/upper/module/manuscript/view/e$b;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 216
    .line 217
    new-instance v1, Lcom/bilibili/upper/module/manuscript/adapter/z;

    .line 218
    .line 219
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/manuscript/adapter/z;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/v$c;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v3, v1}, Lcom/bilibili/upper/module/manuscript/view/e;->j(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/upper/module/manuscript/view/e$a;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->m:Lcom/bilibili/upper/module/manuscript/view/e$b;

    .line 227
    .line 228
    iget-object v8, v0, Lcom/bilibili/upper/module/manuscript/view/e$b;->a:Landroid/view/View;

    .line 229
    .line 230
    new-instance v9, Lcom/bilibili/upper/module/manuscript/adapter/a0;

    .line 231
    .line 232
    move-object v0, v9

    .line 233
    move-object v1, p0

    .line 234
    move-object v4, v7

    .line 235
    move-object v5, p1

    .line 236
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/manuscript/adapter/a0;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/v$c;Ljava/util/List;Ljava/util/List;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, v7, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->shortName:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {p1, v6}, Lcom/bilibili/upper/util/h;->d(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    :goto_2
    return-void

    .line 248
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->m:Lcom/bilibili/upper/module/manuscript/view/e$b;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/bilibili/upper/module/manuscript/view/e$b;->a:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method private S3()Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget v2, Ldo2/i;->k2:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->text:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    iput-object v1, v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->url:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;->isCopyright:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;->isAdded:Z

    .line 24
    .line 25
    return-object v0
.end method

.method private T3(Ljava/util/List;)Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;",
            ">;)",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;->isNotifyField:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;->isAdded:Z

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->bgColor:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->bgColor:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->icon:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->icon:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->iconNight:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->iconNight:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->shortName:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->shortName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->text:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->text:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->textColor:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->textColor:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->textColorNight:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->textColorNight:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->url:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->url:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0
.end method

.method private U3(Landroid/content/Context;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/comm/router/UperRouter;->a:Lcom/bilibili/upper/comm/router/UperRouter$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/upper/comm/router/UperRouter$Companion;->a(Landroid/content/Context;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private V3(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Landroid/text/SpannableStringBuilder;)V
    .locals 5
    .param p1    # Lcom/bilibili/upper/api/bean/manuscript/VideoItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->activity:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Activity;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/bilibili/studio/videoeditor/a0;->N:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lcom/bilibili/upper/widget/IconTagSpan$c;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget v3, Ldo2/i;->k:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v4, Ldo2/c;->L:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v1, v2, v0, v3}, Lcom/bilibili/upper/widget/IconTagSpan$c;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v2, Ldo2/c;->J:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/widget/IconTagSpan$c;->n(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v2, Ldo2/d;->b:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/widget/IconTagSpan$c;->q(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->g:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/widget/IconTagSpan$c;->o(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 84
    .line 85
    const/high16 v2, -0x40800000    # -1.0f

    .line 86
    .line 87
    invoke-static {v0, v2}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/widget/IconTagSpan$c;->r(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/upper/widget/IconTagSpan$c;->h()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p2, v2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/bilibili/upper/widget/IconTagSpan;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/bilibili/upper/widget/IconTagSpan;-><init>(Lcom/bilibili/upper/widget/IconTagSpan$c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/bilibili/upper/widget/IconTagSpan$c;->h()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/16 v4, 0x21

    .line 117
    .line 118
    invoke-virtual {p2, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/bilibili/upper/module/manuscript/adapter/v$c$b;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/v$c$b;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/v$c;Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Activity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/bilibili/upper/widget/IconTagSpan$c;->h()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p2, v0, v2, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->g:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private W3(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V
    .locals 2
    .param p1    # Lcom/bilibili/upper/api/bean/manuscript/VideoItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->o4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->w:Landroid/widget/ScrollView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->v:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ltr2/l$c;

    .line 19
    .line 20
    invoke-direct {v0}, Ltr2/l$c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ltr2/l$c;->k(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)Ltr2/l$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ltr2/b$a;->c(Landroid/content/Context;)Ltr2/b$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Ltr2/b$a;->j(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)Ltr2/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Ltr2/b$a;->h(I)Ltr2/b$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->menuRule:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule;->outList:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0}, Ltr2/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ltr2/b$a;->a(Ljava/util/List;)Ltr2/b$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->menuRule:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    iget-object p2, p2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule;->moreList:Ljava/util/List;

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_1
    invoke-static {p2}, Lur2/b;->d(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ltr2/b$a;->f(Ljava/util/List;)Ltr2/b$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->v:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ltr2/b$a;->e(Landroid/widget/LinearLayout;)Ltr2/b$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x2

    .line 84
    invoke-virtual {p1, p2}, Ltr2/b$a;->i(I)Ltr2/b$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->C:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/bilibili/upper/module/manuscript/adapter/v;->c1(Lcom/bilibili/upper/module/manuscript/adapter/v;)Lcom/bilibili/upper/module/manuscript/model/c;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Ltr2/b$a;->g(Lcom/bilibili/upper/module/manuscript/model/c;)Ltr2/b$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lcom/bilibili/upper/module/manuscript/adapter/v$c$a;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/manuscript/adapter/v$c$a;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/v$c;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ltr2/b$a;->d(Lsr2/a;)Ltr2/b$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ltr2/b$a;->b()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->w:Landroid/widget/ScrollView;

    .line 112
    .line 113
    const/16 p2, 0x8

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method

.method private X3(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V
    .locals 1
    .param p1    # Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->n4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->x:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->x:Landroid/view/View;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private Y3(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Z)V
    .locals 6
    .param p1    # Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->fastPublish:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->l:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v4, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->is_only_self:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v4, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 v1, 0xc

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-boolean v4, v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;->parallelXcode:Z

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->t:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->t:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    .line 49
    invoke-virtual {p2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    sget v2, Ldo2/f;->Ab:I

    .line 54
    .line 55
    invoke-virtual {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->A:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->B:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;->desc:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->A:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 71
    .line 72
    new-instance v1, Lcom/bilibili/upper/module/manuscript/adapter/w;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/w;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/v$c;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->A:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->t:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void
.end method

.method private Z3(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Z)V
    .locals 7
    .param p1    # Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget v2, Ldo2/i;->c2:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->musicTort:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Landroid/text/SpannableString;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v6, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 43
    .line 44
    iget-object v6, v6, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->musicTort:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, ","

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 65
    .line 66
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->musicTort:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v2, v5, p1, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 100
    .line 101
    const-string p2, ""

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-lez p1, :cond_3

    .line 117
    .line 118
    new-instance p1, Landroid/text/SpannableString;

    .line 119
    .line 120
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    new-instance p2, Landroid/text/style/UnderlineSpan;

    .line 144
    .line 145
    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p1, p2, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 169
    .line 170
    new-instance p2, Lcom/bilibili/upper/module/manuscript/adapter/b0;

    .line 171
    .line 172
    invoke-direct {p2, p0, v0}, Lcom/bilibili/upper/module/manuscript/adapter/b0;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/v$c;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->r:Landroid/view/View;

    .line 179
    .line 180
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 181
    .line 182
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-lez p2, :cond_4

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->g:Landroid/widget/TextView;

    .line 197
    .line 198
    new-instance p2, Lcom/bilibili/upper/module/manuscript/adapter/c0;

    .line 199
    .line 200
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/manuscript/adapter/c0;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/v$c;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private a4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->q4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->C:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->u:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->y:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/upper/module/manuscript/adapter/v;->V0(Lcom/bilibili/upper/module/manuscript/adapter/v;Landroid/widget/RelativeLayout;Landroid/content/Context;Lcom/bilibili/magicasakura/widgets/TintLinearLayout;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->u:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private synthetic b4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->m4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->url:Ljava/lang/String;

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
    sget-object p2, Ltg2/a;->a:Ltg2/a$a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Ltg2/a$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->shortName:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-static {p1, p2}, Lcom/bilibili/upper/util/h;->c(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic d4(Landroid/view/View;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;)V
    .locals 2

    .line 1
    iget-object p1, p2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ltg2/a;->a:Ltg2/a$a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ltg2/a$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->shortName:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lcom/bilibili/upper/util/h;->c(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic e4(Ljava/util/List;Ljava/util/List;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p5, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->m:Lcom/bilibili/upper/module/manuscript/view/e$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/upper/module/manuscript/view/e$b;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {p5, v0, p1}, Lcom/bilibili/lib/ui/menu/FloatMenuWindow;->e(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)Landroid/widget/PopupWindow;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->j4(Ljava/util/List;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, Lcom/bilibili/upper/util/h;->d(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p3, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->shortName:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2}, Lcom/bilibili/upper/util/h;->c(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->C:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-static {p1, p2, p4}, Lcom/bilibili/upper/module/manuscript/adapter/v;->Y0(Lcom/bilibili/upper/module/manuscript/adapter/v;ILcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic f4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

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
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

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
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 61
    .line 62
    iget-object p3, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->C:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 63
    .line 64
    invoke-static {p3}, Lcom/bilibili/upper/module/manuscript/adapter/v;->X0(Lcom/bilibili/upper/module/manuscript/adapter/v;)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    sget p3, Ldo2/i;->g3:I

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    sget p3, Ldo2/i;->f3:I

    .line 74
    .line 75
    :goto_3
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->title:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->s2(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private synthetic h4(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p2, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper;->a:Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-wide v1, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->attrs:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Attrs;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Attrs;->isOwner:J

    .line 12
    .line 13
    const-wide/16 v5, 0x1

    .line 14
    .line 15
    cmp-long p1, v3, v5

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper;->b(Landroid/content/Context;JZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic i4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->A:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gtz v3, :cond_3

    .line 59
    .line 60
    iget-object v3, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->g:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lez v3, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v2, v1

    .line 74
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private j4(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Honor;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->shortName:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ","

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private k4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->s:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private l4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V
    .locals 6
    .param p1    # Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->honorList:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->notifyIcons:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 9
    .line 10
    invoke-static {v2}, Lrr2/b;->g(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->C:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 15
    .line 16
    invoke-static {v3, p1}, Lcom/bilibili/upper/module/manuscript/adapter/v;->d1(Lcom/bilibili/upper/module/manuscript/adapter/v;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Ldo2/c;->E:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 52
    .line 53
    sget v0, Ldo2/c;->E:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v5, v5, v5}, Lcom/bilibili/magicasakura/widgets/TintTextView;->W2(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v0, Ldo2/e;->C0:I

    .line 65
    .line 66
    invoke-static {p1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/bilibili/upper/util/a0;->c(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 95
    .line 96
    invoke-static {p1}, Lrr2/b;->b(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method private m4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V
    .locals 11
    .param p1    # Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v9, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 2
    .line 3
    if-nez v9, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v9, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->attrs:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Attrs;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Attrs;->isOwner:J

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v7, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-wide v2, v9, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->state:J

    .line 24
    .line 25
    const-wide/16 v4, -0x10

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper;->a:Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-wide v1, v9, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2, v7}, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper;->e(Landroid/content/Context;JZ)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    iget-object v0, v9, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->reject:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_7

    .line 49
    .line 50
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->videoAuditList:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->videoAuditList:Ljava/util/List;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object p1, v2

    .line 63
    :goto_1
    iget-boolean v6, v9, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->limitState:Z

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    iget-object v0, v9, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->reject:Ljava/lang/String;

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v3, v2

    .line 72
    :goto_2
    if-nez p1, :cond_5

    .line 73
    .line 74
    move-object v10, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;->rejectReason:Ljava/lang/String;

    .line 83
    .line 84
    move-object v10, v0

    .line 85
    :goto_3
    if-eqz v6, :cond_6

    .line 86
    .line 87
    iget-wide v0, v9, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->state:J

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    cmp-long v2, v0, v4

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->C:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 98
    .line 99
    iget-wide v1, v9, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 100
    .line 101
    invoke-static {p1, v0, v1, v2, v7}, Lcom/bilibili/upper/module/manuscript/adapter/v;->f1(Lcom/bilibili/upper/module/manuscript/adapter/v;Landroid/content/Context;JZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->C:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 108
    .line 109
    iget-wide v4, v9, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    move-object v8, v9

    .line 113
    invoke-static/range {v0 .. v8}, Lcom/bilibili/upper/module/manuscript/adapter/v;->g1(Lcom/bilibili/upper/module/manuscript/adapter/v;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;JZZLcom/bilibili/upper/api/bean/manuscript/VideoItem;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    iget p1, v9, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->statePanel:I

    .line 117
    .line 118
    const-string v0, "\u8be6\u7ec6\u539f\u56e0\u9875"

    .line 119
    .line 120
    invoke-static {p1, v0, v10}, Lcom/bilibili/upper/util/h;->E(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget p1, v9, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->statePanel:I

    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->C:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/adapter/v;->W0(Lcom/bilibili/upper/module/manuscript/adapter/v;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, v9, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->reject:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, v0, v1}, Lcom/bilibili/upper/util/h;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 137
    .line 138
    iget-object v0, v9, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->title:Ljava/lang/String;

    .line 139
    .line 140
    iget-wide v1, v9, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 141
    .line 142
    iget-object v3, v9, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->stateDesc:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->b4(Ljava/lang/String;JLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->musicTort:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    sget-object p1, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper;->a:Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 161
    .line 162
    iget-wide v1, v9, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1, v2, v7}, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper;->b(Landroid/content/Context;JZ)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_5
    return-void
.end method

.method private n4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)Z
    .locals 1
    .param p1    # Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->q4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->o4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method private o4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)Z
    .locals 0
    .param p1    # Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->menuRule:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule;->outList:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private p4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V
    .locals 1
    .param p1    # Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->n:Lcom/bilibili/upper/module/manuscript/view/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/view/f;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->honorList:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->n:Lcom/bilibili/upper/module/manuscript/view/f;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/view/f;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 26
    .line 27
    invoke-static {v0}, Lrr2/b;->g(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->n:Lcom/bilibili/upper/module/manuscript/view/f;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/view/f;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->n:Lcom/bilibili/upper/module/manuscript/view/f;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->notifyIcons:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/manuscript/view/f;->a(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private q4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)Z
    .locals 4
    .param p1    # Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->menuRule:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule;->showStats:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method


# virtual methods
.method P3(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Z)V
    .locals 13
    .param p1    # Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->z:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->X3(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->W3(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->l:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget v4, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->is_only_self:I

    .line 35
    .line 36
    if-ne v4, v3, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->g:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->t:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->t:Landroid/view/View;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "http://static.hdslb.com/images/transparent.gif"

    .line 60
    .line 61
    iget-object v4, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->cover:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const-string v4, ""

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p2, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v5, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->cover:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, v5}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v5, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 90
    .line 91
    invoke-virtual {p2, v5}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p2, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v5, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 112
    .line 113
    invoke-virtual {p2, v5}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    iget-object v5, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->title:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    move-object v5, v4

    .line 123
    :cond_5
    invoke-direct {p2, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->C:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 127
    .line 128
    invoke-static {v5}, Lcom/bilibili/upper/module/manuscript/adapter/v;->a1(Lcom/bilibili/upper/module/manuscript/adapter/v;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    iget-object p2, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->title:Ljava/lang/String;

    .line 135
    .line 136
    iget-wide v5, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 137
    .line 138
    iget-object v7, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->C:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 139
    .line 140
    invoke-static {v7}, Lcom/bilibili/upper/module/manuscript/adapter/v;->b1(Lcom/bilibili/upper/module/manuscript/adapter/v;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {p2, v5, v6, v7}, Lcom/bilibili/upper/util/i;->b(Ljava/lang/String;JLjava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :cond_6
    iget-object v5, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->g:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-wide v5, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->duration:J

    .line 154
    .line 155
    const/4 p2, 0x4

    .line 156
    const-wide/16 v7, 0x0

    .line 157
    .line 158
    cmp-long v9, v5, v7

    .line 159
    .line 160
    if-lez v9, :cond_7

    .line 161
    .line 162
    iget-object v5, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->f:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->f:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-wide v9, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->duration:J

    .line 170
    .line 171
    const-wide/16 v11, 0x3e8

    .line 172
    .line 173
    mul-long v9, v9, v11

    .line 174
    .line 175
    invoke-static {v9, v10}, Lcom/bilibili/studio/videoeditor/util/t0;->e(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    iget-object v5, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->f:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object v5, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->i:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v6, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->h:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v9, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->j:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-static {p1, v5, v6, v9}, Lrr2/b;->e(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 195
    .line 196
    .line 197
    iget v5, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->statePanel:I

    .line 198
    .line 199
    if-eq v5, v3, :cond_c

    .line 200
    .line 201
    if-eq v5, v1, :cond_a

    .line 202
    .line 203
    const/4 v1, 0x3

    .line 204
    if-eq v5, v1, :cond_a

    .line 205
    .line 206
    if-eq v5, p2, :cond_a

    .line 207
    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->stateDesc:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_8

    .line 220
    .line 221
    iget-object v1, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->stateDesc:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v1, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->reject:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_9

    .line 233
    .line 234
    const-string v1, " "

    .line 235
    .line 236
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->reject:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_9
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 245
    .line 246
    new-array v1, v3, [Ljava/lang/CharSequence;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    aput-object p2, v1, v2

    .line 253
    .line 254
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget v1, Ldo2/c;->I:I

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {p2, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 276
    .line 277
    .line 278
    sget p2, Ldo2/e;->E1:I

    .line 279
    .line 280
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->k4(I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 288
    .line 289
    sget v3, Ldo2/i;->Z2:I

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->stateDesc:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_b

    .line 305
    .line 306
    new-instance p2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    iget-object v1, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->stateDesc:Ljava/lang/String;

    .line 309
    .line 310
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    sget v1, Ldo2/e;->E1:I

    .line 314
    .line 315
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->k4(I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 319
    .line 320
    iget-object v3, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget v4, Ldo2/c;->I:I

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {v1, v3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 336
    .line 337
    const-string v3, ","

    .line 338
    .line 339
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget-object v3, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 343
    .line 344
    sget v4, Ldo2/i;->c2:I

    .line 345
    .line 346
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->t:Landroid/view/View;

    .line 361
    .line 362
    new-instance v1, Lcom/bilibili/upper/module/manuscript/adapter/x;

    .line 363
    .line 364
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/x;-><init>(Lcom/bilibili/upper/module/manuscript/adapter/v$c;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    sget-object p2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 371
    .line 372
    iget-object v1, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->title:Ljava/lang/String;

    .line 373
    .line 374
    iget-wide v3, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 375
    .line 376
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->stateDesc:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p2, v1, v3, v4, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->c4(Ljava/lang/String;JLjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_c
    iget-wide v5, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->state:J

    .line 384
    .line 385
    const-wide/16 v9, -0x28

    .line 386
    .line 387
    cmp-long p2, v5, v9

    .line 388
    .line 389
    if-nez p2, :cond_e

    .line 390
    .line 391
    iget-wide v3, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->dTime:J

    .line 392
    .line 393
    cmp-long p2, v3, v7

    .line 394
    .line 395
    if-lez p2, :cond_d

    .line 396
    .line 397
    new-instance p2, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    iget-wide v0, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->dTime:J

    .line 403
    .line 404
    sget-object v3, Lcom/bilibili/studio/videoeditor/util/t0;->a:Ljava/text/SimpleDateFormat;

    .line 405
    .line 406
    invoke-static {v0, v1, v3}, Lcom/bilibili/studio/videoeditor/util/t0;->a(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 414
    .line 415
    sget v1, Ldo2/i;->N6:I

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    goto :goto_3

    .line 429
    :cond_d
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 430
    .line 431
    sget v0, Ldo2/i;->W6:I

    .line 432
    .line 433
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    :goto_3
    sget v0, Ldo2/e;->A0:I

    .line 438
    .line 439
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->k4(I)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 443
    .line 444
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget v3, Ldo2/c;->L:I

    .line 451
    .line 452
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_e
    sget p2, Ldo2/e;->s1:I

    .line 461
    .line 462
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->k4(I)V

    .line 463
    .line 464
    .line 465
    iget-object p2, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->stateDescV2:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    if-nez p2, :cond_f

    .line 472
    .line 473
    iget-object v4, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->stateDescV2:Ljava/lang/String;

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_f
    iget-object p2, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->stateDesc:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    if-nez p2, :cond_10

    .line 483
    .line 484
    iget-object v4, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->stateDesc:Ljava/lang/String;

    .line 485
    .line 486
    :cond_10
    :goto_4
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 487
    .line 488
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sget v1, Ldo2/c;->L:I

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {p2, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 501
    .line 502
    .line 503
    move-object p2, v4

    .line 504
    :goto_5
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 505
    .line 506
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    :goto_6
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->b:Landroid/widget/RelativeLayout;

    .line 510
    .line 511
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-direct {p0, p1, v2}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->Y3(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Z)V

    .line 515
    .line 516
    .line 517
    invoke-direct {p0, p1, v2}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->Z3(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Z)V

    .line 518
    .line 519
    .line 520
    return-void
.end method

.method R3(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Z)V
    .locals 8
    .param p1    # Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->z:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->C:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    .line 26
    invoke-static {p2, v3, v0, v4}, Lcom/bilibili/upper/module/manuscript/adapter/v;->U0(Lcom/bilibili/upper/module/manuscript/adapter/v;Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->t:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    iget-wide v3, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->publishTime:J

    .line 37
    .line 38
    sget-object v5, Lcom/bilibili/studio/videoeditor/util/t0;->c:Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    invoke-static {v3, v4, v5}, Lcom/bilibili/studio/videoeditor/util/t0;->a(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->X3(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->a4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->W3(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "http://static.hdslb.com/images/transparent.gif"

    .line 57
    .line 58
    iget-object v3, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->cover:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const-string v3, ""

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p2, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v4, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->cover:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v4, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 87
    .line 88
    invoke-virtual {p2, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p2, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object v4, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 109
    .line 110
    invoke-virtual {p2, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    iget-object v4, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->title:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v3, v4

    .line 121
    :goto_2
    invoke-direct {p2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->C:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/bilibili/upper/module/manuscript/adapter/v;->a1(Lcom/bilibili/upper/module/manuscript/adapter/v;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    iget-object p2, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->title:Ljava/lang/String;

    .line 133
    .line 134
    iget-wide v3, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 135
    .line 136
    iget-object v5, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->C:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 137
    .line 138
    invoke-static {v5}, Lcom/bilibili/upper/module/manuscript/adapter/v;->b1(Lcom/bilibili/upper/module/manuscript/adapter/v;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {p2, v3, v4, v5}, Lcom/bilibili/upper/util/i;->b(Ljava/lang/String;JLjava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :cond_4
    iget-object v3, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->g:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-wide v3, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->duration:J

    .line 152
    .line 153
    const-wide/16 v5, 0x0

    .line 154
    .line 155
    cmp-long v7, v3, v5

    .line 156
    .line 157
    if-lez v7, :cond_5

    .line 158
    .line 159
    iget-object v3, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->f:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->f:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-wide v4, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->duration:J

    .line 167
    .line 168
    const-wide/16 v6, 0x3e8

    .line 169
    .line 170
    mul-long v4, v4, v6

    .line 171
    .line 172
    invoke-static {v4, v5}, Lcom/bilibili/studio/videoeditor/util/t0;->e(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    iget-object v3, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->f:Landroid/widget/TextView;

    .line 181
    .line 182
    const/4 v4, 0x4

    .line 183
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :goto_3
    iget-object v3, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->i:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v4, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->h:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v5, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->j:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-static {p1, v3, v4, v5}, Lrr2/b;->e(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->b:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v0, p2}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->V3(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Landroid/text/SpannableStringBuilder;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->g:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v3, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 206
    .line 207
    iget-object v4, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->c:Landroid/widget/RelativeLayout;

    .line 208
    .line 209
    invoke-static {v0, p2, v3, v4}, Lrr2/b;->c(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->Q3(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 213
    .line 214
    .line 215
    const/4 p2, 0x1

    .line 216
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->Y3(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Z)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->p4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->l4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->Z3(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Z)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->l:Landroid/widget/TextView;

    .line 229
    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    iget v0, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->is_only_self:I

    .line 233
    .line 234
    if-ne v0, p2, :cond_6

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_7
    return-void
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
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Ldo2/f;->Zh:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 30
    .line 31
    iget v2, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->statePanel:I

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v2, v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-wide v2, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->state:J

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    iget-boolean v2, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->limitState:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-wide v2, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 58
    .line 59
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->U3(Landroid/content/Context;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->m4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-wide v2, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 68
    .line 69
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/upper/module/manuscript/adapter/v$c;->U3(Landroid/content/Context;J)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method
