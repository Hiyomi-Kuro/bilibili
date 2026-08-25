.class public Ldu0/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu0/c$c;,
        Ldu0/c$d;,
        Ldu0/c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/UserDetail;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private final g:I

.field private h:I

.field private i:I

.field private j:[Z

.field private k:Ldu0/c$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/UserDetail;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput p4, p0, Ldu0/c;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Ldu0/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput p3, p0, Ldu0/c;->d:I

    .line 10
    .line 11
    iput p3, p0, Ldu0/c;->g:I

    .line 12
    .line 13
    iput-object p5, p0, Ldu0/c;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ldu0/c;->c:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    iput-object p2, p0, Ldu0/c;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/bilibili/bplus/im/entity/UserDetail;

    .line 38
    .line 39
    iget p3, p3, Lcom/bilibili/bplus/im/entity/UserDetail;->role:I

    .line 40
    .line 41
    const/4 p4, 0x3

    .line 42
    if-lez p3, :cond_1

    .line 43
    .line 44
    if-ge p3, p4, :cond_1

    .line 45
    .line 46
    iget p3, p0, Ldu0/c;->h:I

    .line 47
    .line 48
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    iput p3, p0, Ldu0/c;->h:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p3, p4, :cond_0

    .line 54
    .line 55
    iget p3, p0, Ldu0/c;->i:I

    .line 56
    .line 57
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    iput p3, p0, Ldu0/c;->i:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-array p1, p1, [Z

    .line 67
    .line 68
    iput-object p1, p0, Ldu0/c;->j:[Z

    .line 69
    .line 70
    return-void
.end method

.method static synthetic S0(Ldu0/c;)Ldu0/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu0/c;->k:Ldu0/c$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T0(Ldu0/c;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldu0/c;->j:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method private Y0(Ldu0/c$e;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldu0/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/im/entity/UserDetail;

    .line 8
    .line 9
    iget v1, p0, Ldu0/c;->e:I

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ldu0/c$e;->I3(Ldu0/c$e;)Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, v0, Lcom/bilibili/bplus/im/entity/UserDetail;->role:I

    .line 24
    .line 25
    iget v4, p0, Ldu0/c;->d:I

    .line 26
    .line 27
    if-le v1, v4, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Ldu0/c$e;->I3(Ldu0/c$e;)Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Ldu0/c$e;->I3(Ldu0/c$e;)Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p1}, Ldu0/c$e;->I3(Ldu0/c$e;)Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ldu0/c$e;->I3(Ldu0/c$e;)Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ldu0/c;->j:[Z

    .line 64
    .line 65
    array-length v1, v1

    .line 66
    if-ge p2, v1, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Ldu0/c$e;->I3(Ldu0/c$e;)Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Ldu0/c;->j:[Z

    .line 73
    .line 74
    aget-boolean v2, v2, p2

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const/16 v1, 0x15

    .line 80
    .line 81
    invoke-static {v1}, Lcom/bilibili/bplus/baseplus/util/o;->a(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-static {p1}, Ldu0/c$e;->J3(Ldu0/c$e;)Landroid/widget/ImageView;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Ldu0/c;->a:Landroid/content/Context;

    .line 92
    .line 93
    const/high16 v4, 0x40800000    # 4.0f

    .line 94
    .line 95
    invoke-static {v2, v4}, Lcom/bilibili/bplus/baseplus/util/q;->a(Landroid/content/Context;F)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v1, v2}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {p1}, Ldu0/c$e;->I3(Ldu0/c$e;)Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Ldu0/c$a;

    .line 107
    .line 108
    invoke-direct {v2, p0, v0, p2}, Ldu0/c$a;-><init>(Ldu0/c;Lcom/bilibili/bplus/im/entity/UserDetail;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 115
    .line 116
    iget-object v1, p0, Ldu0/c;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object v1, v0, Lcom/bilibili/bplus/im/entity/UserDetail;->face:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget v1, Lev0/b;->a:I

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget v1, Lev0/b;->a:I

    .line 139
    .line 140
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p1}, Ldu0/c$e;->K3(Ldu0/c$e;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p2, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Ldu0/c$e;->L3(Ldu0/c$e;)Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget p2, v0, Lcom/bilibili/bplus/im/entity/UserDetail;->role:I

    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    const/4 v4, 0x2

    .line 167
    const/16 v5, 0x8

    .line 168
    .line 169
    if-ne p2, v1, :cond_4

    .line 170
    .line 171
    invoke-static {p1}, Ldu0/c$e;->L3(Ldu0/c$e;)Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget v6, p0, Ldu0/c;->g:I

    .line 176
    .line 177
    invoke-virtual {p2, v6}, Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;->setOwnerView(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    if-ne p2, v4, :cond_5

    .line 182
    .line 183
    invoke-static {p1}, Ldu0/c$e;->L3(Ldu0/c$e;)Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget v6, p0, Ldu0/c;->g:I

    .line 188
    .line 189
    invoke-virtual {p2, v6}, Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;->setAdminView(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    if-ne p2, v2, :cond_8

    .line 194
    .line 195
    iget p2, v0, Lcom/bilibili/bplus/im/entity/UserDetail;->fansLevel:I

    .line 196
    .line 197
    if-nez p2, :cond_6

    .line 198
    .line 199
    invoke-static {p1}, Ldu0/c$e;->L3(Ldu0/c$e;)Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    iget-object p2, p0, Ldu0/c;->f:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_7

    .line 214
    .line 215
    invoke-static {p1}, Ldu0/c$e;->L3(Ldu0/c$e;)Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    invoke-static {p1}, Ldu0/c$e;->L3(Ldu0/c$e;)Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Ldu0/c$e;->L3(Ldu0/c$e;)Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iget-object v6, p0, Ldu0/c;->f:Ljava/lang/String;

    .line 235
    .line 236
    iget v7, v0, Lcom/bilibili/bplus/im/entity/UserDetail;->fansLevel:I

    .line 237
    .line 238
    iget v8, v0, Lcom/bilibili/bplus/im/entity/UserDetail;->fansMedalColor:I

    .line 239
    .line 240
    invoke-virtual {p2, v6, v7, v8}, Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;->c(Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_1
    iget p2, v0, Lcom/bilibili/bplus/im/entity/UserDetail;->guardLevel:I

    .line 244
    .line 245
    if-ne p2, v2, :cond_9

    .line 246
    .line 247
    invoke-static {p1}, Ldu0/c$e;->J3(Ldu0/c$e;)Landroid/widget/ImageView;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Ldu0/c$e;->J3(Ldu0/c$e;)Landroid/widget/ImageView;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    sget v1, Lbv0/e;->A:I

    .line 259
    .line 260
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    if-ne p2, v4, :cond_a

    .line 265
    .line 266
    invoke-static {p1}, Ldu0/c$e;->J3(Ldu0/c$e;)Landroid/widget/ImageView;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Ldu0/c$e;->J3(Ldu0/c$e;)Landroid/widget/ImageView;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    sget v1, Lbv0/e;->B:I

    .line 278
    .line 279
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_a
    if-ne p2, v1, :cond_b

    .line 284
    .line 285
    invoke-static {p1}, Ldu0/c$e;->J3(Ldu0/c$e;)Landroid/widget/ImageView;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Ldu0/c$e;->J3(Ldu0/c$e;)Landroid/widget/ImageView;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    sget v1, Lbv0/e;->C:I

    .line 297
    .line 298
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_b
    invoke-static {p1}, Ldu0/c$e;->J3(Ldu0/c$e;)Landroid/widget/ImageView;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :goto_2
    invoke-static {p1}, Ldu0/c$e;->M3(Ldu0/c$e;)Landroid/widget/TextView;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    iget-object v1, v0, Lcom/bilibili/bplus/im/entity/UserDetail;->nickName:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, Ldu0/c$e;->N3(Ldu0/c$e;)Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance p2, Ldu0/c$b;

    .line 323
    .line 324
    invoke-direct {p2, p0, v0}, Ldu0/c$b;-><init>(Ldu0/c;Lcom/bilibili/bplus/im/entity/UserDetail;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method private Z0(Ldu0/c$d;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldu0/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/bplus/im/entity/UserDetail;

    .line 8
    .line 9
    iget-object v0, p0, Ldu0/c;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x2

    .line 16
    const/4 v2, -0x1

    .line 17
    const-string v3, ")"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget p2, p2, Lcom/bilibili/bplus/im/entity/UserDetail;->role:I

    .line 22
    .line 23
    if-ne p2, v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ldu0/c$d;->I3(Ldu0/c$d;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "\u7fa4\u4e3b&\u7ba1\u7406\u5458 ("

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Ldu0/c;->h:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne p2, v1, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Ldu0/c$d;->I3(Ldu0/c$d;)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "friends ("

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v0, p0, Ldu0/c;->i:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget p2, p2, Lcom/bilibili/bplus/im/entity/UserDetail;->role:I

    .line 88
    .line 89
    if-ne p2, v2, :cond_2

    .line 90
    .line 91
    invoke-static {p1}, Ldu0/c$d;->I3(Ldu0/c$d;)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "Idol & Call leader("

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v0, p0, Ldu0/c;->h:I

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    if-ne p2, v1, :cond_3

    .line 122
    .line 123
    invoke-static {p1}, Ldu0/c$d;->I3(Ldu0/c$d;)Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v0, "Fans("

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v0, p0, Ldu0/c;->i:I

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public A0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/UserDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldu0/c;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ldu0/c;->h:I

    .line 5
    .line 6
    iput v0, p0, Ldu0/c;->i:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/bplus/im/entity/UserDetail;

    .line 23
    .line 24
    iget v0, v0, Lcom/bilibili/bplus/im/entity/UserDetail;->role:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    iget v0, p0, Ldu0/c;->h:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Ldu0/c;->h:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    iget v0, p0, Ldu0/c;->i:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Ldu0/c;->i:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public U0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/UserDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Z

    .line 6
    .line 7
    iput-object v0, p0, Ldu0/c;->j:[Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ldu0/c;->e:I

    .line 11
    .line 12
    iput-object p1, p0, Ldu0/c;->b:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Ldu0/c;->h:I

    .line 15
    .line 16
    iput v0, p0, Ldu0/c;->i:I

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/bplus/im/entity/UserDetail;

    .line 33
    .line 34
    iget v0, v0, Lcom/bilibili/bplus/im/entity/UserDetail;->role:I

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    iget v0, p0, Ldu0/c;->h:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Ldu0/c;->h:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget v0, p0, Ldu0/c;->i:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Ldu0/c;->i:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public V0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldu0/c;->e:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public W0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldu0/c;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Ldu0/c;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [Z

    .line 11
    .line 12
    iput-object v0, p0, Ldu0/c;->j:[Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public X0(Ldu0/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu0/c;->k:Ldu0/c$c;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldu0/c;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ldu0/c;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    :goto_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldu0/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bplus/im/entity/UserDetail;

    .line 8
    .line 9
    iget p1, p1, Lcom/bilibili/bplus/im/entity/UserDetail;->role:I

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Ldu0/c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldu0/c$e;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Ldu0/c;->Y0(Ldu0/c$e;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Ldu0/c$d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Ldu0/c$d;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Ldu0/c;->Z0(Ldu0/c$d;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Ldu0/c;->c:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    sget v1, Lbv0/g;->w0:I

    .line 7
    .line 8
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ldu0/c$d;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ldu0/c$d;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget-object p2, p0, Ldu0/c;->c:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    sget v1, Lbv0/g;->x0:I

    .line 21
    .line 22
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ldu0/c$e;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ldu0/c$e;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
