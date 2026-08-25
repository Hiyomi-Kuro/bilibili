.class public Lat/a$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Lat/a$e;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:[I

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lat/a$e;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lat/a$c;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lat/a$e;FI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lat/a$e;FI)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lat/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lat/a$e;FI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lat/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lat/a$e;FI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lat/a$e;FI)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lat/a$c;->g:I

    iput v0, p0, Lat/a$c;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lat/a$c;->i:[I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lat/a$c;->j:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lat/a$c;->k:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lat/a$c;->l:Z

    iput p5, p0, Lat/a$c;->a:F

    int-to-float p5, p6

    iput p5, p0, Lat/a$c;->b:F

    iput-object p3, p0, Lat/a$c;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lat/a$c;->d:Lat/a$e;

    iput-object p1, p0, Lat/a$c;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lat/a$c;->f:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lat/f;->a(Ljava/lang/String;)Lat/f$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lat/f$b;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lat/a$c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lat/a$c;->f:Ljava/lang/String;

    :goto_0
    if-nez p3, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lat/a$c;->f:Ljava/lang/String;

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 10
    instance-of p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    .line 11
    :goto_1
    move-object p4, p1

    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    if-ge p2, p5, :cond_5

    .line 12
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 13
    instance-of p5, p4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p5, :cond_4

    .line 14
    move-object v0, p4

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 15
    new-instance p1, Lat/a$c$a;

    invoke-direct {p1, p0, p3}, Lat/a$c$a;-><init>(Lat/a$c;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_6
    iget-object p1, p0, Lat/a$c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    new-instance p2, Lat/a$c$b;

    invoke-direct {p2, p0}, Lat/a$c$b;-><init>(Lat/a$c;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method static synthetic a(Lat/a$c;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lat/a$c;->i:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lat/a$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lat/a$c;->h:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lat/a$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lat/a$c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private d(Landroid/view/View;IZ)Z
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ExposeUtilV3"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_e

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_e

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_e

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    iget v3, p0, Lat/a$c;->g:I

    .line 34
    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    iget v7, p0, Lat/a$c;->a:F

    .line 51
    .line 52
    mul-float v6, v6, v7

    .line 53
    .line 54
    sub-float/2addr v6, v4

    .line 55
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    cmpl-float v3, v3, v6

    .line 60
    .line 61
    if-ltz v3, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    :goto_0
    iget v6, p0, Lat/a$c;->g:I

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    int-to-float v6, v6

    .line 80
    iget v7, p0, Lat/a$c;->a:F

    .line 81
    .line 82
    mul-float v6, v6, v7

    .line 83
    .line 84
    sub-float/2addr v6, v4

    .line 85
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    cmpl-float v0, v0, v4

    .line 90
    .line 91
    if-ltz v0, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    :goto_1
    if-nez v3, :cond_3

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    return v2

    .line 101
    :cond_3
    invoke-static {}, Lec/a;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "calculateCurrentExposeItem position: "

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, ", force: "

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {v1, p3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-boolean p3, p0, Lat/a$c;->l:Z

    .line 136
    .line 137
    if-nez p3, :cond_5

    .line 138
    .line 139
    iget-object p3, p0, Lat/a$c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-direct {p0, p1, p2, p3}, Lat/a$c;->g(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    return v2

    .line 152
    :cond_5
    iget-object p1, p0, Lat/a$c;->f:Ljava/lang/String;

    .line 153
    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    return v5

    .line 157
    :cond_6
    iget-object p1, p0, Lat/a$c;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1}, Lat/f;->a(Ljava/lang/String;)Lat/f$b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p3, p0, Lat/a$c;->d:Lat/a$e;

    .line 164
    .line 165
    if-eqz p3, :cond_9

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-interface {p3, p2}, Lat/a$e;->c(I)Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    iget-object v0, p0, Lat/a$c;->d:Lat/a$e;

    .line 174
    .line 175
    invoke-interface {v0, p2}, Lat/a$e;->b(I)Lat/f$a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Lat/f$a;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0}, Lat/f$a;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-virtual {p1}, Lat/f$b;->a()Lat/f$a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1}, Lat/f$a;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1}, Lat/f$a;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    move-object v8, v0

    .line 205
    move-object v0, p1

    .line 206
    move-object p1, v8

    .line 207
    goto :goto_2

    .line 208
    :cond_8
    const/4 p1, 0x0

    .line 209
    move-object v0, p1

    .line 210
    :goto_2
    iget-object v1, p0, Lat/a$c;->f:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, p1, v0, p3}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object p1, p0, Lat/a$c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    instance-of p3, p1, Lat/a$e;

    .line 222
    .line 223
    if-eqz p3, :cond_b

    .line 224
    .line 225
    check-cast p1, Lat/a$e;

    .line 226
    .line 227
    invoke-interface {p1, p2}, Lat/a$e;->a(I)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_a

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Lat/a$f;

    .line 248
    .line 249
    iget-object p3, p0, Lat/a$c;->f:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {p2}, Lat/a$f;->c(Lat/a$f;)Lat/f$a;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lat/f$a;->b()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {p2}, Lat/a$f;->c(Lat/a$f;)Lat/f$a;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lat/f$a;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {p2}, Lat/a$f;->d(Lat/a$f;)Ljava/util/HashMap;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {p3, v0, v1, p2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    return v5

    .line 276
    :cond_b
    instance-of p3, p1, Lat/a$d;

    .line 277
    .line 278
    if-eqz p3, :cond_d

    .line 279
    .line 280
    check-cast p1, Lat/a$d;

    .line 281
    .line 282
    iget-object p3, p0, Lat/a$c;->f:Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {p1, p3, p2}, Lat/a$d;->T0(Ljava/lang/String;I)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_d

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-nez p2, :cond_d

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_d

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Lat/a$g;

    .line 311
    .line 312
    if-eqz p2, :cond_c

    .line 313
    .line 314
    iget-object p3, p0, Lat/a$c;->f:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {p2}, Lat/a$g;->a(Lat/a$g;)Lat/f$a;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lat/f$a;->b()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {p2}, Lat/a$g;->a(Lat/a$g;)Lat/f$a;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lat/f$a;->a()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {p2}, Lat/a$g;->b(Lat/a$g;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-static {p3, v0, v1, p2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_d
    return v5

    .line 341
    :cond_e
    :goto_5
    invoke-static {}, Lec/a;->a()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_f

    .line 346
    .line 347
    new-instance p1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string p2, "calculateCurrentExposeItem wrong state to expose, force: "

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    return v2
.end method

.method private g(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 2

    .line 1
    instance-of p1, p3, Lat/a$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p3, Lat/a$d;

    .line 8
    .line 9
    invoke-interface {p3}, Lat/a$d;->q0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lat/a$c;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object p2, p0, Lat/a$c;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    if-ltz p2, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lat/a$c;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lat/a$c;->j:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lat/a$c;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f(Z)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lat/a$c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const-string v2, "ExposeUtilV3"

    .line 9
    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    iget-object v1, p0, Lat/a$c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_13

    .line 25
    .line 26
    iget-object v1, p0, Lat/a$c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    iget-object v1, p0, Lat/a$c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    if-eqz v3, :cond_12

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x0

    .line 59
    aput v4, v0, v5

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v6, 0x1

    .line 66
    aput v4, v0, v6

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Lat/a$c;->g:I

    .line 73
    .line 74
    invoke-static {}, Lec/a;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "calculateCurrentExposeItems mLastVisibleItems: "

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lat/a$c;->i:[I

    .line 91
    .line 92
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "calculateCurrentExposeItems maybeVisibleItems: "

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v2, p0, Lat/a$c;->i:[I

    .line 131
    .line 132
    const/4 v3, -0x1

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    aget v2, v0, v5

    .line 136
    .line 137
    aget v0, v0, v6

    .line 138
    .line 139
    const/4 v4, -0x1

    .line 140
    const/4 v6, -0x1

    .line 141
    :goto_0
    if-gt v2, v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-direct {p0, v7, v2, p1}, Lat/a$c;->d(Landroid/view/View;IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v5, :cond_2

    .line 152
    .line 153
    if-eqz v7, :cond_2

    .line 154
    .line 155
    move v4, v2

    .line 156
    :cond_2
    if-eqz v5, :cond_3

    .line 157
    .line 158
    if-nez v7, :cond_3

    .line 159
    .line 160
    add-int/lit8 v6, v2, -0x1

    .line 161
    .line 162
    :cond_3
    if-eqz v7, :cond_4

    .line 163
    .line 164
    if-ne v2, v0, :cond_4

    .line 165
    .line 166
    move v6, v2

    .line 167
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    move v5, v7

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    if-le v4, v3, :cond_12

    .line 172
    .line 173
    if-le v6, v3, :cond_12

    .line 174
    .line 175
    filled-new-array {v4, v6}, [I

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lat/a$c;->i:[I

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_6
    aget v4, v0, v5

    .line 184
    .line 185
    aget v2, v2, v5

    .line 186
    .line 187
    if-ge v4, v2, :cond_9

    .line 188
    .line 189
    sub-int/2addr v2, v6

    .line 190
    const/4 v7, -0x1

    .line 191
    const/4 v8, 0x0

    .line 192
    :goto_1
    if-gt v4, v2, :cond_8

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-direct {p0, v9, v4, p1}, Lat/a$c;->d(Landroid/view/View;IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v8, :cond_7

    .line 203
    .line 204
    if-eqz v9, :cond_7

    .line 205
    .line 206
    move v7, v4

    .line 207
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    move v8, v9

    .line 210
    goto :goto_1

    .line 211
    :cond_8
    move v4, v7

    .line 212
    goto :goto_2

    .line 213
    :cond_9
    if-le v4, v2, :cond_a

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_a
    const/4 v4, -0x1

    .line 217
    :goto_2
    aget v0, v0, v6

    .line 218
    .line 219
    iget-object v2, p0, Lat/a$c;->i:[I

    .line 220
    .line 221
    aget v2, v2, v6

    .line 222
    .line 223
    if-le v0, v2, :cond_e

    .line 224
    .line 225
    add-int/2addr v2, v6

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, -0x1

    .line 228
    :goto_3
    if-gt v2, v0, :cond_d

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-direct {p0, v9, v2, p1}, Lat/a$c;->d(Landroid/view/View;IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v7, :cond_b

    .line 239
    .line 240
    if-nez v9, :cond_b

    .line 241
    .line 242
    add-int/lit8 v8, v2, -0x1

    .line 243
    .line 244
    :cond_b
    if-eqz v9, :cond_c

    .line 245
    .line 246
    if-ne v2, v0, :cond_c

    .line 247
    .line 248
    move v8, v2

    .line 249
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    move v7, v9

    .line 252
    goto :goto_3

    .line 253
    :cond_d
    move v0, v8

    .line 254
    goto :goto_4

    .line 255
    :cond_e
    if-ge v0, v2, :cond_f

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_f
    const/4 v0, -0x1

    .line 259
    :goto_4
    iget-object p1, p0, Lat/a$c;->i:[I

    .line 260
    .line 261
    if-le v4, v3, :cond_10

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_10
    aget v4, p1, v5

    .line 265
    .line 266
    :goto_5
    aput v4, p1, v5

    .line 267
    .line 268
    if-le v0, v3, :cond_11

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_11
    aget v0, p1, v6

    .line 272
    .line 273
    :goto_6
    aput v0, p1, v6

    .line 274
    .line 275
    :cond_12
    :goto_7
    return-void

    .line 276
    :cond_13
    :goto_8
    invoke-static {}, Lec/a;->a()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_14

    .line 281
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v1, "calculateCurrentExposeItems wrong state to expose, force: "

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_14
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lat/a$c;->i(Z[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Z[I)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p2, p0, Lat/a$c;->i:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lat/a$c;->f(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lat/a$c;->l:Z

    .line 2
    .line 3
    return-void
.end method
