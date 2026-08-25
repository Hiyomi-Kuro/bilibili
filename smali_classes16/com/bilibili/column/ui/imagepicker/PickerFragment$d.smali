.class Lcom/bilibili/column/ui/imagepicker/PickerFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/imagepicker/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/imagepicker/PickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;


# direct methods
.method private constructor <init>(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$d;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/column/ui/imagepicker/PickerFragment;Lcom/bilibili/column/ui/imagepicker/PickerFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/imagepicker/PickerFragment$d;-><init>(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/bilibili/boxing/model/entity/BaseMedia;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$d;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    instance-of v1, p2, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    check-cast p2, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->isSelected()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    check-cast p1, Lcom/bilibili/app/imagepicker/MediaItemLayout;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$d;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->vy(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)Lcom/bilibili/app/imagepicker/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/bilibili/app/imagepicker/f;->X0()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v5, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$d;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 43
    .line 44
    invoke-static {v5}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->iy(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-lt v1, v5, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$d;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 51
    .line 52
    sget p2, Lcom/bilibili/app/imagepicker/i;->h:I

    .line 53
    .line 54
    new-array v1, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->iy(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v1, v4

    .line 65
    .line 66
    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->isOverSize()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-static {}, Len0/a;->a()Len0/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Len0/a;->b()Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/config/PickerConfig;->b()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-float p1, p1

    .line 103
    const/high16 p2, 0x44800000    # 1024.0f

    .line 104
    .line 105
    div-float/2addr p1, p2

    .line 106
    div-float/2addr p1, p2

    .line 107
    float-to-int p1, p1

    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget v1, Lcom/bilibili/app/imagepicker/i;->i:I

    .line 113
    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    aput-object p1, v2, v4

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p2, p1, v4}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object v1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$d;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->fy(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p2, v1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->isGifOverSize(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$d;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->fy(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    sget p1, Lcom/bilibili/app/imagepicker/i;->b:I

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    sget p1, Lcom/bilibili/app/imagepicker/i;->a:I

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-array p2, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$d;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->fy(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    aput-object v1, p2, v4

    .line 176
    .line 177
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2, p1, v4}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$d;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->ky(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)I

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$d;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->jy(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p2, v0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->setSelected(I)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$d;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 207
    .line 208
    invoke-static {p2}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->jy(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {p1, p2}, Lcom/bilibili/app/imagepicker/MediaItemLayout;->setChecked(I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-lt v0, v2, :cond_7

    .line 222
    .line 223
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-interface {v3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getSelectedIndex()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget-object v1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$d;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 237
    .line 238
    invoke-static {v1}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->jy(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eq v0, v1, :cond_9

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_a

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getSelectedIndex()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-le v6, v0, :cond_8

    .line 265
    .line 266
    add-int/lit8 v6, v6, -0x1

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Lcom/bilibili/boxing/model/entity/BaseMedia;->setSelected(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_9
    const/4 v2, 0x0

    .line 273
    :cond_a
    invoke-virtual {p2, v4}, Lcom/bilibili/boxing/model/entity/BaseMedia;->setSelected(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/bilibili/app/imagepicker/MediaItemLayout;->c()V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$d;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 280
    .line 281
    invoke-static {p1}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->ly(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)I

    .line 282
    .line 283
    .line 284
    if-eqz v2, :cond_c

    .line 285
    .line 286
    iget-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$d;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 287
    .line 288
    invoke-static {p1}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->vy(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)Lcom/bilibili/app/imagepicker/f;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p2}, Lcom/bilibili/app/imagepicker/f;->W0()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    iget-object v0, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$d;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 297
    .line 298
    invoke-static {v0}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->vy(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)Lcom/bilibili/app/imagepicker/f;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/bilibili/app/imagepicker/f;->X0()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Cx(Ljava/util/List;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    :goto_2
    iget-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$d;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 310
    .line 311
    invoke-static {p1}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->my(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-ge v4, p1, :cond_c

    .line 320
    .line 321
    iget-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$d;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 322
    .line 323
    invoke-static {p1}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->my(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    sget p2, Lcom/bilibili/app/imagepicker/g;->o:I

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lcom/bilibili/app/imagepicker/MediaItemLayout;

    .line 338
    .line 339
    if-eqz p1, :cond_b

    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/bilibili/app/imagepicker/MediaItemLayout;->getMedia()Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    if-eqz p2, :cond_b

    .line 346
    .line 347
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->isSelected()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getSelectedIndex()I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    invoke-virtual {p1, p2}, Lcom/bilibili/app/imagepicker/MediaItemLayout;->setChecked(I)V

    .line 358
    .line 359
    .line 360
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$d;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 364
    .line 365
    invoke-static {p1, v3}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->ny(Lcom/bilibili/column/ui/imagepicker/PickerFragment;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    :cond_d
    :goto_4
    return-void
.end method
