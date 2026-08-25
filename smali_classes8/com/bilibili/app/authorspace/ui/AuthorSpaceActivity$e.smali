.class Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Zb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/list/common/service/page/b;

.field final synthetic b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/comm/list/common/service/page/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->a:Lcom/bilibili/app/comm/list/common/service/page/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->B2:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v1, p1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->F2:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p2

    .line 18
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->B2:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->r9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Z)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->s9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->o9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v1, "AuthorSpaceActivity"

    .line 49
    .line 50
    const/high16 v4, 0x41d00000    # 26.0f

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->w9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->D9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/j2;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/bilibili/app/authorspace/ui/j2;->b()V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->F9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->F9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 99
    .line 100
    iget-object v0, p2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->F2:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 101
    .line 102
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->F9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {v0, p2}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setIconTintColorWithGarb(I)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 114
    .line 115
    iget-object v0, p2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->F2:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 116
    .line 117
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->F9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {v0, p2}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setTitleColorWithGarb(I)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 129
    .line 130
    iget-object p2, p2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->D2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v6, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 137
    .line 138
    invoke-static {v6}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->F9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v0, v6}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p2, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 154
    .line 155
    iget-object p2, p2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->K2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v6, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 162
    .line 163
    invoke-static {v6}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->F9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static {v0, v6}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p2, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 179
    .line 180
    iget-object v0, p2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->O2:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->F9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 194
    .line 195
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->F9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {p2, v0}, Lcom/bilibili/lib/ui/util/m;->t(Landroid/app/Activity;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 208
    .line 209
    iget-object p2, p2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->F2:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 210
    .line 211
    sget v0, Lod/b;->l0:I

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setIconTintColorResource(I)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 217
    .line 218
    iget-object p2, p2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->F2:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 219
    .line 220
    sget v0, Lod/b;->o0:I

    .line 221
    .line 222
    invoke-virtual {p2, v0}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setTitleTintColorResource(I)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 226
    .line 227
    iget-object p2, p2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->D2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 228
    .line 229
    sget v0, Lod/b;->l0:I

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 235
    .line 236
    iget-object p2, p2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->K2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 237
    .line 238
    sget v0, Lod/b;->l0:I

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/bilibili/lib/ui/util/m;->a()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_5

    .line 248
    .line 249
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 250
    .line 251
    invoke-static {p2}, Lcom/bilibili/lib/ui/util/h;->j(Landroid/content/Context;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {p2, v0}, Lcom/bilibili/lib/ui/util/m;->t(Landroid/app/Activity;Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 260
    .line 261
    sget v0, Lod/b;->j0:I

    .line 262
    .line 263
    invoke-static {p2, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {p2, v0}, Lcom/bilibili/lib/ui/util/m;->z(Landroid/app/Activity;I)V

    .line 268
    .line 269
    .line 270
    :goto_2
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 271
    .line 272
    iget-object v0, p2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->O2:Landroid/widget/TextView;

    .line 273
    .line 274
    sget v6, Lod/b;->o0:I

    .line 275
    .line 276
    invoke-static {p2, v6}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    .line 282
    .line 283
    :goto_3
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 284
    .line 285
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    sget v0, Lod/d;->s1:I

    .line 290
    .line 291
    invoke-static {p2, v0, v5}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    if-eqz p2, :cond_7

    .line 296
    .line 297
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->F9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 310
    .line 311
    sget v6, Lod/b;->l0:I

    .line 312
    .line 313
    invoke-static {v0, v6}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    goto :goto_4

    .line 318
    :cond_6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 319
    .line 320
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->F9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    :goto_4
    invoke-static {p2, v0}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 332
    .line 333
    invoke-static {v0, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iget-object v6, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 338
    .line 339
    invoke-static {v6, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual {p2, v3, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->E2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 349
    .line 350
    invoke-virtual {v0, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_7
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 355
    .line 356
    iget-object p2, p2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->E2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 357
    .line 358
    sget v0, Lod/d;->c1:I

    .line 359
    .line 360
    invoke-virtual {p2, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 361
    .line 362
    .line 363
    :goto_5
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 364
    .line 365
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->G9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 370
    .line 371
    invoke-static {v0, v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->A9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Z)Z

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->E2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 377
    .line 378
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 382
    .line 383
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->D2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 384
    .line 385
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 389
    .line 390
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->K2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 391
    .line 392
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 396
    .line 397
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->I9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 401
    .line 402
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->l9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->aA()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_8

    .line 411
    .line 412
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->a:Lcom/bilibili/app/comm/list/common/service/page/b;

    .line 413
    .line 414
    if-eqz v0, :cond_8

    .line 415
    .line 416
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 417
    .line 418
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lnt3/e$b;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 423
    .line 424
    invoke-static {v3}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Da(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-ne v0, v3, :cond_8

    .line 429
    .line 430
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 431
    .line 432
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lnt3/e$b;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_8

    .line 437
    .line 438
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 439
    .line 440
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lnt3/e$b;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0}, Lnt3/e$b;->getPage()Lnt3/e$a;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_8

    .line 449
    .line 450
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 451
    .line 452
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lnt3/e$b;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0}, Lnt3/e$b;->getPage()Lnt3/e$a;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0}, Lnt3/e$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_8

    .line 465
    .line 466
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->a:Lcom/bilibili/app/comm/list/common/service/page/b;

    .line 467
    .line 468
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 469
    .line 470
    invoke-static {v3}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lnt3/e$b;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-interface {v3}, Lnt3/e$b;->getPage()Lnt3/e$a;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-interface {v3}, Lnt3/e$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-interface {v0, v3, v2}, Lcom/bilibili/app/comm/list/common/service/page/b;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 483
    .line 484
    .line 485
    const-string v0, "enable dynamic player"

    .line 486
    .line 487
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_8
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 491
    .line 492
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->l9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->xA()V

    .line 497
    .line 498
    .line 499
    move-object v5, p2

    .line 500
    goto/16 :goto_8

    .line 501
    .line 502
    :cond_9
    if-nez p2, :cond_a

    .line 503
    .line 504
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 505
    .line 506
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->l9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    if-eqz p2, :cond_a

    .line 511
    .line 512
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 513
    .line 514
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->l9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    invoke-virtual {p2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Ty()Z

    .line 519
    .line 520
    .line 521
    move-result p2

    .line 522
    if-eqz p2, :cond_a

    .line 523
    .line 524
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 525
    .line 526
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->D9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/j2;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    invoke-virtual {p2}, Lcom/bilibili/app/authorspace/ui/j2;->f()V

    .line 531
    .line 532
    .line 533
    :cond_a
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 534
    .line 535
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->w9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Z

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    if-nez p2, :cond_b

    .line 540
    .line 541
    return-void

    .line 542
    :cond_b
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 543
    .line 544
    iget-object p2, p2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->F2:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 545
    .line 546
    const v0, 0x106000b

    .line 547
    .line 548
    .line 549
    invoke-virtual {p2, v0}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setIconTintColorResource(I)V

    .line 550
    .line 551
    .line 552
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 553
    .line 554
    iget-object p2, p2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->F2:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 555
    .line 556
    invoke-virtual {p2, v0}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setTitleTintColorResource(I)V

    .line 557
    .line 558
    .line 559
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 560
    .line 561
    iget-object p2, p2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->D2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 562
    .line 563
    invoke-virtual {p2, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 564
    .line 565
    .line 566
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 567
    .line 568
    iget-object p2, p2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->K2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 569
    .line 570
    invoke-virtual {p2, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 571
    .line 572
    .line 573
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 574
    .line 575
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->J9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    if-eqz p2, :cond_c

    .line 580
    .line 581
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 582
    .line 583
    invoke-virtual {p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->k5()Z

    .line 584
    .line 585
    .line 586
    move-result p2

    .line 587
    if-nez p2, :cond_c

    .line 588
    .line 589
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 590
    .line 591
    iget-object p2, p2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->L2:Landroid/widget/LinearLayout;

    .line 592
    .line 593
    const/16 v2, 0x8

    .line 594
    .line 595
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    :cond_c
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 599
    .line 600
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    sget v2, Lod/d;->s1:I

    .line 605
    .line 606
    invoke-static {p2, v2, v5}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    if-eqz p2, :cond_d

    .line 611
    .line 612
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 613
    .line 614
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-static {p2, v0}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 623
    .line 624
    .line 625
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 626
    .line 627
    invoke-static {v0, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 632
    .line 633
    invoke-static {v2, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-virtual {p2, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 638
    .line 639
    .line 640
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 641
    .line 642
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->E2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 643
    .line 644
    invoke-virtual {v0, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 645
    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_d
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 649
    .line 650
    iget-object p2, p2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->E2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 651
    .line 652
    sget v0, Lod/d;->c1:I

    .line 653
    .line 654
    invoke-virtual {p2, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 655
    .line 656
    .line 657
    :goto_6
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 658
    .line 659
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->I9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 660
    .line 661
    .line 662
    invoke-static {}, Lcom/bilibili/lib/ui/util/m;->a()Z

    .line 663
    .line 664
    .line 665
    move-result p2

    .line 666
    if-eqz p2, :cond_e

    .line 667
    .line 668
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 669
    .line 670
    invoke-static {p2}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 671
    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_e
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 675
    .line 676
    invoke-static {p2, v3}, Lcom/bilibili/lib/ui/util/m;->z(Landroid/app/Activity;I)V

    .line 677
    .line 678
    .line 679
    :goto_7
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 680
    .line 681
    invoke-static {p2, v3}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->A9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Z)Z

    .line 682
    .line 683
    .line 684
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 685
    .line 686
    iget-object v0, p2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->E2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 687
    .line 688
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    sget v2, Lnc/j;->b:I

    .line 693
    .line 694
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 695
    .line 696
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-static {p2, v2, v4}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 701
    .line 702
    .line 703
    move-result-object p2

    .line 704
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 705
    .line 706
    .line 707
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 708
    .line 709
    iget-object v0, p2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->D2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 710
    .line 711
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 712
    .line 713
    .line 714
    move-result-object p2

    .line 715
    sget v2, Lnc/j;->b:I

    .line 716
    .line 717
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 718
    .line 719
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-static {p2, v2, v4}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 724
    .line 725
    .line 726
    move-result-object p2

    .line 727
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 728
    .line 729
    .line 730
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 731
    .line 732
    iget-object v0, p2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->K2:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 733
    .line 734
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 735
    .line 736
    .line 737
    move-result-object p2

    .line 738
    sget v2, Lnc/j;->b:I

    .line 739
    .line 740
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 741
    .line 742
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-static {p2, v2, v4}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 747
    .line 748
    .line 749
    move-result-object p2

    .line 750
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 751
    .line 752
    .line 753
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 754
    .line 755
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->l9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 756
    .line 757
    .line 758
    move-result-object p2

    .line 759
    invoke-virtual {p2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->aA()Z

    .line 760
    .line 761
    .line 762
    move-result p2

    .line 763
    if-eqz p2, :cond_f

    .line 764
    .line 765
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->a:Lcom/bilibili/app/comm/list/common/service/page/b;

    .line 766
    .line 767
    if-eqz p2, :cond_f

    .line 768
    .line 769
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 770
    .line 771
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lnt3/e$b;

    .line 772
    .line 773
    .line 774
    move-result-object p2

    .line 775
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 776
    .line 777
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Da(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-ne p2, v0, :cond_f

    .line 782
    .line 783
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 784
    .line 785
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lnt3/e$b;

    .line 786
    .line 787
    .line 788
    move-result-object p2

    .line 789
    if-eqz p2, :cond_f

    .line 790
    .line 791
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 792
    .line 793
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lnt3/e$b;

    .line 794
    .line 795
    .line 796
    move-result-object p2

    .line 797
    invoke-interface {p2}, Lnt3/e$b;->getPage()Lnt3/e$a;

    .line 798
    .line 799
    .line 800
    move-result-object p2

    .line 801
    if-eqz p2, :cond_f

    .line 802
    .line 803
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 804
    .line 805
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lnt3/e$b;

    .line 806
    .line 807
    .line 808
    move-result-object p2

    .line 809
    invoke-interface {p2}, Lnt3/e$b;->getPage()Lnt3/e$a;

    .line 810
    .line 811
    .line 812
    move-result-object p2

    .line 813
    invoke-interface {p2}, Lnt3/e$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 814
    .line 815
    .line 816
    move-result-object p2

    .line 817
    if-eqz p2, :cond_f

    .line 818
    .line 819
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->a:Lcom/bilibili/app/comm/list/common/service/page/b;

    .line 820
    .line 821
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 822
    .line 823
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lnt3/e$b;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-interface {v0}, Lnt3/e$b;->getPage()Lnt3/e$a;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-interface {v0}, Lnt3/e$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-interface {p2, v0, v3}, Lcom/bilibili/app/comm/list/common/service/page/b;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 836
    .line 837
    .line 838
    const-string p2, "disable dynamic player"

    .line 839
    .line 840
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    :cond_f
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 844
    .line 845
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->l9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 846
    .line 847
    .line 848
    move-result-object p2

    .line 849
    invoke-virtual {p2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->NB()V

    .line 850
    .line 851
    .line 852
    :goto_8
    if-eq p1, v5, :cond_10

    .line 853
    .line 854
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 855
    .line 856
    invoke-static {p1, v5}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->u9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 857
    .line 858
    .line 859
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 860
    .line 861
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->C2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 862
    .line 863
    new-instance p2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e$a;

    .line 864
    .line 865
    invoke-direct {p2, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e$a;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$e;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 869
    .line 870
    .line 871
    :cond_10
    :goto_9
    return-void
.end method
