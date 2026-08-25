.class public Ln52/d;
.super Landroidx/appcompat/app/m;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln52/d$f;,
        Ln52/d$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/fragment/app/Fragment;

.field private c:Landroid/view/View;

.field private d:Ltv/danmaku/bili/widget/RecyclerView;

.field private e:Ltv/danmaku/bili/widget/LoadingImageView;

.field private f:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

.field private g:Landroid/view/View;

.field private h:Ln52/d$f;

.field private i:J

.field private j:I

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:I

.field private q:Z

.field private final r:Z

.field private s:Ln52/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Ln52/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final w:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/playset/api/PlaySetPageData;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;JIZIZ)V
    .locals 2
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lci/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/m;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Ln52/d;->k:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ln52/d;->m:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Ln52/d;->n:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Ln52/d;->o:Z

    .line 16
    .line 17
    new-instance v1, Ln52/d$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ln52/d$a;-><init>(Ln52/d;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ln52/d;->w:Lqx1/b;

    .line 23
    .line 24
    new-instance v1, Ln52/d$d;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ln52/d$d;-><init>(Ln52/d;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ln52/d;->x:Lqx1/b;

    .line 30
    .line 31
    iput-object p1, p0, Ln52/d;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Ln52/d;->b:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    iput-wide p3, p0, Ln52/d;->i:J

    .line 36
    .line 37
    iput-boolean p6, p0, Ln52/d;->l:Z

    .line 38
    .line 39
    iput p5, p0, Ln52/d;->j:I

    .line 40
    .line 41
    iput p7, p0, Ln52/d;->p:I

    .line 42
    .line 43
    iput-boolean v0, p0, Ln52/d;->q:Z

    .line 44
    .line 45
    iput-boolean p8, p0, Ln52/d;->r:Z

    .line 46
    .line 47
    return-void
.end method

.method static synthetic B(Ln52/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln52/d;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic D(Ln52/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln52/d;->l:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic E(Ln52/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln52/d;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F(Ln52/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln52/d;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Ln52/d;)Ltv/danmaku/bili/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln52/d;->d:Ltv/danmaku/bili/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Ln52/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln52/d;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic I(Ln52/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln52/d;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic J(Ln52/d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ln52/d;->k:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic K(Ln52/d;)Lcom/bilibili/magicasakura/widgets/TintCheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Ln52/d;->f:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 2
    .line 3
    return-object p0
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln52/d;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln52/d$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ln52/d$c;-><init>(Ln52/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private M()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln52/d;->h:Ln52/d$f;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Ln52/d;->f:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, v0, Ln52/d;->m:Z

    .line 15
    .line 16
    iget-object v1, v0, Ln52/d;->s:Ln52/f;

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-wide v5, v0, Ln52/d;->k:J

    .line 25
    .line 26
    cmp-long v1, v5, v2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    iget-object v5, v0, Ln52/d;->f:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "0"

    .line 43
    .line 44
    const-string v7, "1"

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    iget-object v5, v0, Ln52/d;->f:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    move-object v5, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v5, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v5, "2"

    .line 61
    .line 62
    :goto_1
    iget-object v8, v0, Ln52/d;->h:Ln52/d$f;

    .line 63
    .line 64
    invoke-virtual {v8}, Ln52/d$f;->b1()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget-object v9, v0, Ln52/d;->h:Ln52/d$f;

    .line 69
    .line 70
    invoke-virtual {v9}, Ln52/d$f;->Y0()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    sub-int/2addr v9, v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    move-object v6, v7

    .line 78
    :cond_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v8, v0, Ln52/d;->s:Ln52/f;

    .line 83
    .line 84
    invoke-interface {v8, v1, v5, v6, v7}, Ln52/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v1, v0, Ln52/d;->h:Ln52/d$f;

    .line 88
    .line 89
    invoke-virtual {v1}, Ln52/d$f;->a1()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x0

    .line 98
    const-string v7, ","

    .line 99
    .line 100
    if-lez v5, :cond_7

    .line 101
    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lcom/bilibili/playset/api/PlaySet;

    .line 122
    .line 123
    iget-wide v8, v8, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 124
    .line 125
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lcom/bilibili/playset/api/PlaySet;

    .line 142
    .line 143
    iget-wide v8, v8, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 144
    .line 145
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v10, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move-object v10, v6

    .line 156
    :goto_3
    iget-object v1, v0, Ln52/d;->h:Ln52/d$f;

    .line 157
    .line 158
    invoke-virtual {v1}, Ln52/d$f;->Z0()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-lez v5, :cond_9

    .line 167
    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lcom/bilibili/playset/api/PlaySet;

    .line 188
    .line 189
    iget-wide v8, v6, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 190
    .line 191
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lcom/bilibili/playset/api/PlaySet;

    .line 208
    .line 209
    iget-wide v8, v6, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 210
    .line 211
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :cond_9
    move-object v11, v6

    .line 220
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Ln52/d;->dismiss()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-wide v5, v0, Ln52/d;->i:J

    .line 255
    .line 256
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v5, ":"

    .line 260
    .line 261
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget v6, v0, Ln52/d;->j:I

    .line 265
    .line 266
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v6, v0, Ln52/d;->f:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 274
    .line 275
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_b

    .line 280
    .line 281
    iget-wide v12, v0, Ln52/d;->k:J

    .line 282
    .line 283
    cmp-long v6, v12, v2

    .line 284
    .line 285
    if-eqz v6, :cond_b

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-wide v6, v0, Ln52/d;->k:J

    .line 299
    .line 300
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x15

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :cond_b
    move-object v9, v1

    .line 316
    iget-object v1, v0, Ln52/d;->u:Ljava/util/HashMap;

    .line 317
    .line 318
    new-instance v13, Lcom/alibaba/fastjson/JSONObject;

    .line 319
    .line 320
    invoke-direct {v13}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 321
    .line 322
    .line 323
    if-eqz v1, :cond_d

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_d

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_d

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/util/Map$Entry;

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-eqz v3, :cond_c

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ljava/lang/String;

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v13, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_d
    iget-object v1, v0, Ln52/d;->v:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_e

    .line 378
    .line 379
    iget-object v1, v0, Ln52/d;->v:Ljava/lang/String;

    .line 380
    .line 381
    move-object v12, v1

    .line 382
    goto :goto_6

    .line 383
    :cond_e
    move-object v12, v4

    .line 384
    :goto_6
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Lz52/c;->b()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    iget-object v1, v0, Ln52/d;->u:Ljava/util/HashMap;

    .line 393
    .line 394
    if-eqz v1, :cond_11

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_11

    .line 401
    .line 402
    iget-object v1, v0, Ln52/d;->u:Ljava/util/HashMap;

    .line 403
    .line 404
    const-string v2, "spmid"

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_f

    .line 411
    .line 412
    iget-object v1, v0, Ln52/d;->u:Ljava/util/HashMap;

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ljava/lang/String;

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_f
    move-object v1, v4

    .line 422
    :goto_7
    iget-object v2, v0, Ln52/d;->u:Ljava/util/HashMap;

    .line 423
    .line 424
    const-string v3, "from_spmid"

    .line 425
    .line 426
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_10

    .line 431
    .line 432
    iget-object v2, v0, Ln52/d;->u:Ljava/util/HashMap;

    .line 433
    .line 434
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    move-object v4, v2

    .line 439
    check-cast v4, Ljava/lang/String;

    .line 440
    .line 441
    :cond_10
    move-object v15, v1

    .line 442
    move-object v14, v4

    .line 443
    goto :goto_8

    .line 444
    :cond_11
    move-object v14, v4

    .line 445
    move-object v15, v14

    .line 446
    :goto_8
    iget-object v1, v0, Ln52/d;->x:Lqx1/b;

    .line 447
    .line 448
    move-object/from16 v17, v1

    .line 449
    .line 450
    invoke-static/range {v8 .. v17}, Lcom/bilibili/playset/api/h;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 451
    .line 452
    .line 453
    :goto_9
    return-void
.end method

.method private N(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ln52/d;->O()Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const v3, 0x43a78000    # 335.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int v1, p1, v1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v2, Ln52/d$b;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, v0, v1}, Ln52/d$b;-><init>(Ln52/d;ILtv/danmaku/bili/widget/PinnedBottomSheetBehavior;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ln52/d;->g:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;->addPinnedView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private O()Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/playset/c2;->s:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v0, Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public static R(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lcom/bilibili/api/BiliApiException;

    .line 7
    .line 8
    iget p0, p0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, -0x65

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method

.method private synthetic U(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v0, Lfq1/a;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "default"

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lfq1/a;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, Lfq1/a;->g(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private V(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const-class v1, Lfq1/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "default"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfq1/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p2}, Lfq1/a;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p2, Lod/e;->b:I

    .line 30
    .line 31
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private W()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln52/d;->s:Ln52/f;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Ln52/d;->k:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Ln52/d;->f:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Ln52/d;->f:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, "1"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v1, "0"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v1, "2"

    .line 43
    .line 44
    :goto_1
    iget-object v2, p0, Ln52/d;->s:Ln52/f;

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, Ln52/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private e0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lqt3/g;->o3:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lqt3/g;->m3:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lqt3/g;->n3:I

    .line 32
    .line 33
    new-instance v2, Ln52/c;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Ln52/c;-><init>(Ln52/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lqt3/g;->p3:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private k0(Landroid/view/View;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    .line 12
    sub-int/2addr p2, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int v1, p2, v1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic m(Ln52/d;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln52/d;->U(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Ln52/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ln52/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Ln52/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln52/d;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Ln52/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ln52/d;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Ln52/d;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln52/d;->k0(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Ln52/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ln52/d;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Ln52/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln52/d;->N(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Ln52/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln52/d;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Ln52/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln52/d;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v(Ln52/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln52/d;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(Ln52/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln52/d;->q:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic x(Ln52/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln52/d;->o:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic y(Ln52/d;)Ln52/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln52/d;->t:Ln52/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Ln52/d;)Ln52/d$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ln52/d;->h:Ln52/d$f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln52/d;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln52/d;->e:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln52/d;->e:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln52/d;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln52/d;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public X(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ln52/d;->L()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Y(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln52/d;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public Z(Ln52/g;)V
    .locals 0
    .param p1    # Ln52/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln52/d;->t:Ln52/g;

    .line 2
    .line 3
    return-void
.end method

.method public a0(Ln52/f;)V
    .locals 0
    .param p1    # Ln52/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln52/d;->s:Ln52/f;

    .line 2
    .line 3
    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln52/d;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln52/d;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln52/d;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln52/d;->h:Ln52/d$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Ln52/d$f;->a:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iput-object v1, p0, Ln52/d;->h:Ln52/d$f;

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Ln52/d;->O()Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ln52/d;->g:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;->removePinnedView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln52/d;->e:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ln52/d;->e:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ln52/d;->e:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Ln52/d;->e:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 25
    .line 26
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/LoadingImageView;->j()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln52/d;->e:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln52/d;->e:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln52/d;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public j0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Ln52/d;->h0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v5, p0, Ln52/d;->i:J

    .line 28
    .line 29
    iget v7, p0, Ln52/d;->j:I

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    iget-object v0, p0, Ln52/d;->u:Ljava/util/HashMap;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object v9, v0

    .line 42
    iget-object v10, p0, Ln52/d;->w:Lqx1/b;

    .line 43
    .line 44
    invoke-static/range {v2 .. v10}, Lcom/bilibili/playset/api/h;->s(Ljava/lang/String;JJIZLjava/util/Map;Lqx1/b;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/bilibili/playset/c2;->y0:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 10
    .line 11
    const-string v0, "activity://playset/box/create"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Ln52/d;->p:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Ln52/d;->b:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Ln52/d;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Ln52/d;->s:Ln52/f;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-interface {p1}, Ln52/f;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget v1, Lcom/bilibili/playset/c2;->h:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Ln52/d;->M()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget v1, Lcom/bilibili/playset/c2;->B1:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Ln52/d;->dismiss()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget v1, Lcom/bilibili/playset/c2;->A1:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    invoke-direct {p0}, Ln52/d;->W()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of v0, p1, Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->supportRequestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x33

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-array v1, v0, [J

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    aput-wide v3, v1, v2

    .line 25
    .line 26
    const-string v5, "key:resource_id"

    .line 27
    .line 28
    invoke-static {p1, v5, v1}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iput-wide v5, p0, Ln52/d;->i:J

    .line 33
    .line 34
    new-array v1, v0, [J

    .line 35
    .line 36
    aput-wide v3, v1, v2

    .line 37
    .line 38
    const-string v3, "key:season_id"

    .line 39
    .line 40
    invoke-static {p1, v3, v1}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iput-wide v3, p0, Ln52/d;->k:J

    .line 45
    .line 46
    new-array v1, v0, [Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v1, v2

    .line 54
    .line 55
    const-string v2, "key:type_id"

    .line 56
    .line 57
    invoke-static {p1, v2, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Ln52/d;->j:I

    .line 66
    .line 67
    :cond_0
    iget-wide v1, p0, Ln52/d;->i:J

    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    cmp-long p1, v1, v3

    .line 72
    .line 73
    if-gtz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "invalid params"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ln52/d;->dismiss()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    sget p1, Lcom/bilibili/playset/d2;->A:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->setContentView(I)V

    .line 91
    .line 92
    .line 93
    sget p1, Lcom/bilibili/playset/c2;->s:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Ln52/d;->c:Landroid/view/View;

    .line 100
    .line 101
    sget p1, Lcom/bilibili/playset/c2;->h:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Ln52/d;->g:Landroid/view/View;

    .line 108
    .line 109
    sget p1, Lcom/bilibili/playset/c2;->r0:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 116
    .line 117
    iput-object p1, p0, Ln52/d;->e:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 118
    .line 119
    sget p1, Lcom/bilibili/playset/c2;->A1:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 126
    .line 127
    iput-object p1, p0, Ln52/d;->f:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 128
    .line 129
    sget p1, Lcom/bilibili/playset/c2;->X0:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ltv/danmaku/bili/widget/RecyclerView;

    .line 136
    .line 137
    iput-object p1, p0, Ln52/d;->d:Ltv/danmaku/bili/widget/RecyclerView;

    .line 138
    .line 139
    sget p1, Lcom/bilibili/playset/c2;->B1:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    sget p1, Lcom/bilibili/playset/c2;->y0:I

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Ln52/d;->f:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Ln52/d;->g:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Ln52/d;->f:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 168
    .line 169
    iget-boolean v1, p0, Ln52/d;->m:Z

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Ln52/d$f;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-direct {p1, v1}, Ln52/d$f;-><init>(Ln52/d$a;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Ln52/d;->h:Ln52/d$f;

    .line 181
    .line 182
    iput-object p0, p1, Ln52/d$f;->a:Landroid/view/View$OnClickListener;

    .line 183
    .line 184
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Ln52/d;->d:Ltv/danmaku/bili/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Ln52/d;->d:Ltv/danmaku/bili/widget/RecyclerView;

    .line 202
    .line 203
    iget-object v0, p0, Ln52/d;->h:Ln52/d$f;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Ln52/d;->L()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ln52/d;->j0()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key:resource_id"

    .line 6
    .line 7
    iget-wide v2, p0, Ln52/d;->i:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string v1, "key:season_id"

    .line 13
    .line 14
    iget-wide v2, p0, Ln52/d;->k:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string v1, "key:type_id"

    .line 20
    .line 21
    iget v2, p0, Ln52/d;->j:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
