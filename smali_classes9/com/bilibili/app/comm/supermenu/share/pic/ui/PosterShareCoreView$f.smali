.class public final Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;IIILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->u(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mPoster"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->s(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string v3, "mMenuView"

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v2

    .line 43
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-static {v0, v3}, Lki/a;->b(Landroid/content/Context;F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v3, 0x42480000    # 50.0f

    .line 53
    .line 54
    cmpg-float v0, v0, v3

    .line 55
    .line 56
    if-gez v0, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "horizontal mPosterPrepared = "

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->y(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v3, "posterCoreView"

    .line 83
    .line 84
    invoke-static {v3, v0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->y(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->w(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string v0, "horizontal not prepared return"

    .line 105
    .line 106
    invoke-static {v3, v0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-float v3, v3

    .line 135
    float-to-int v3, v3

    .line 136
    invoke-static {v0, v3}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->U(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->C(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-gtz v0, :cond_6

    .line 146
    .line 147
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 148
    .line 149
    invoke-static {}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->D()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v0, v3}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->U(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->u(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v2

    .line 168
    :cond_7
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 169
    .line 170
    invoke-static {v3}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->o(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const/4 v4, 0x0

    .line 175
    cmpl-float v3, v3, v4

    .line 176
    .line 177
    if-lez v3, :cond_8

    .line 178
    .line 179
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 180
    .line 181
    invoke-static {v3}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->o(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    float-to-double v5, v3

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    iget v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->b:I

    .line 188
    .line 189
    int-to-double v5, v3

    .line 190
    iget v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->c:I

    .line 191
    .line 192
    int-to-double v7, v3

    .line 193
    div-double/2addr v5, v7

    .line 194
    :goto_1
    invoke-virtual {v0, v5, v6}, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;->setHeightRatio(D)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->u(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v2

    .line 209
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 220
    .line 221
    iget v5, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->c:I

    .line 222
    .line 223
    invoke-static {v3, v5}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->O(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;I)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 227
    .line 228
    iget v5, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->b:I

    .line 229
    .line 230
    invoke-static {v3, v5}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->P(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;I)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 234
    .line 235
    invoke-static {v3}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->n(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    cmpl-float v4, v5, v4

    .line 240
    .line 241
    if-lez v4, :cond_a

    .line 242
    .line 243
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 244
    .line 245
    invoke-static {v4}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->n(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    goto :goto_2

    .line 250
    :cond_a
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 251
    .line 252
    invoke-static {v4}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->q(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    int-to-float v4, v4

    .line 257
    iget-object v5, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 258
    .line 259
    invoke-static {v5}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->p(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    int-to-float v5, v5

    .line 264
    div-float/2addr v4, v5

    .line 265
    :goto_2
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->T(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;F)V

    .line 266
    .line 267
    .line 268
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 269
    .line 270
    invoke-static {v3}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->V(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 274
    .line 275
    invoke-static {v3}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->u(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-nez v3, :cond_b

    .line 280
    .line 281
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v3, v2

    .line 285
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 290
    .line 291
    invoke-static {}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->F()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    sub-int v5, v0, v5

    .line 296
    .line 297
    invoke-static {}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->E()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    sub-int/2addr v5, v6

    .line 302
    invoke-static {v4, v5}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->O(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;I)V

    .line 303
    .line 304
    .line 305
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 306
    .line 307
    invoke-static {v4}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->p(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    int-to-float v5, v5

    .line 312
    iget-object v6, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 313
    .line 314
    invoke-static {v6}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->A(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)F

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    mul-float v5, v5, v6

    .line 319
    .line 320
    float-to-int v5, v5

    .line 321
    invoke-static {v4, v5}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->P(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;I)V

    .line 322
    .line 323
    .line 324
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 325
    .line 326
    invoke-static {v4}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->q(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    iget v5, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->c:I

    .line 331
    .line 332
    if-le v4, v5, :cond_c

    .line 333
    .line 334
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 335
    .line 336
    invoke-static {v4, v5}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->P(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;I)V

    .line 337
    .line 338
    .line 339
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 340
    .line 341
    invoke-static {v4}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->q(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    int-to-float v5, v5

    .line 346
    iget-object v6, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 347
    .line 348
    invoke-static {v6}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->o(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)F

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    mul-float v5, v5, v6

    .line 353
    .line 354
    float-to-int v5, v5

    .line 355
    invoke-static {v4, v5}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->O(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;I)V

    .line 356
    .line 357
    .line 358
    iget v4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->d:I

    .line 359
    .line 360
    sub-int v4, v0, v4

    .line 361
    .line 362
    iget-object v5, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 363
    .line 364
    invoke-static {v5}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->p(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    sub-int/2addr v4, v5

    .line 369
    div-int/lit8 v4, v4, 0x2

    .line 370
    .line 371
    invoke-static {}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->F()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    sub-int/2addr v0, v5

    .line 376
    iget-object v5, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 377
    .line 378
    invoke-static {v5}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->p(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    sub-int/2addr v0, v5

    .line 383
    iget-object v5, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 384
    .line 385
    iput v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 386
    .line 387
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 388
    .line 389
    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 390
    .line 391
    :cond_c
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 392
    .line 393
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->p(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 398
    .line 399
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 400
    .line 401
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->q(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 406
    .line 407
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 408
    .line 409
    invoke-static {}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->F()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v0, v3}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->Q(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 417
    .line 418
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->u(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-nez v0, :cond_d

    .line 423
    .line 424
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object v0, v2

    .line 428
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 433
    .line 434
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 435
    .line 436
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 437
    .line 438
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 439
    .line 440
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 441
    .line 442
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 443
    .line 444
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 445
    .line 446
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 447
    .line 448
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->u(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-nez v0, :cond_e

    .line 453
    .line 454
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object v0, v2

    .line 458
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 462
    .line 463
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->u(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-nez v0, :cond_f

    .line 468
    .line 469
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_f
    move-object v2, v0

    .line 474
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 479
    .line 480
    .line 481
    return-void
.end method
