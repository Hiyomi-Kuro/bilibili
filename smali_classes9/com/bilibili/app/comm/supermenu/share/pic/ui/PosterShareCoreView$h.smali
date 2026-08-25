.class public final Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->o0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0017\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h",
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

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->b:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

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
    const-string v3, "vertical mPosterPrepared = "

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->o(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v3, 0x0

    .line 117
    cmpl-float v0, v0, v3

    .line 118
    .line 119
    if-lez v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->u(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v2

    .line 133
    :cond_6
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 134
    .line 135
    invoke-static {v4}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->o(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    float-to-double v4, v4

    .line 140
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;->setHeightRatio(D)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->u(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v2

    .line 155
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-boolean v4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->b:Z

    .line 166
    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->x(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Landroid/view/ViewGroup;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->G()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    sub-int/2addr v0, v4

    .line 184
    :cond_9
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 185
    .line 186
    iget v5, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->c:I

    .line 187
    .line 188
    invoke-static {v4, v5}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->P(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;I)V

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 192
    .line 193
    iget v5, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->d:I

    .line 194
    .line 195
    invoke-static {v4, v5}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->O(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;I)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 199
    .line 200
    invoke-static {v4}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->n(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    cmpl-float v3, v5, v3

    .line 205
    .line 206
    if-lez v3, :cond_a

    .line 207
    .line 208
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 209
    .line 210
    invoke-static {v3}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->n(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    goto :goto_1

    .line 215
    :cond_a
    iget v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->c:I

    .line 216
    .line 217
    int-to-float v3, v3

    .line 218
    iget v5, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->d:I

    .line 219
    .line 220
    int-to-float v5, v5

    .line 221
    div-float/2addr v3, v5

    .line 222
    :goto_1
    invoke-static {v4, v3}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->T(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;F)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 226
    .line 227
    invoke-static {v3}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->V(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 231
    .line 232
    invoke-static {v3}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->u(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-nez v3, :cond_b

    .line 237
    .line 238
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v3, v2

    .line 242
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v4, -0x1

    .line 253
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 254
    .line 255
    const/4 v4, -0x2

    .line 256
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 257
    .line 258
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 259
    .line 260
    invoke-static {v4}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->u(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-nez v4, :cond_c

    .line 265
    .line 266
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v4, v2

    .line 270
    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 280
    .line 281
    invoke-static {v3}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->u(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-nez v3, :cond_d

    .line 286
    .line 287
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object v3, v2

    .line 291
    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 296
    .line 297
    iget v5, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->d:I

    .line 298
    .line 299
    if-gt v0, v5, :cond_e

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_e
    move v0, v5

    .line 303
    :goto_2
    invoke-static {v4, v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->O(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 307
    .line 308
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->p(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    int-to-float v4, v4

    .line 313
    iget-object v5, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 314
    .line 315
    invoke-static {v5}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->A(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    mul-float v4, v4, v5

    .line 320
    .line 321
    float-to-int v4, v4

    .line 322
    invoke-static {v0, v4}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->P(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 326
    .line 327
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->q(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iget v4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->c:I

    .line 332
    .line 333
    if-le v0, v4, :cond_f

    .line 334
    .line 335
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 336
    .line 337
    invoke-static {v0, v4}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->P(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 341
    .line 342
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->q(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    int-to-float v4, v4

    .line 347
    iget-object v5, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 348
    .line 349
    invoke-static {v5}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->o(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    mul-float v4, v4, v5

    .line 354
    .line 355
    float-to-int v4, v4

    .line 356
    invoke-static {v0, v4}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->O(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;I)V

    .line 357
    .line 358
    .line 359
    :cond_f
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 360
    .line 361
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->q(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 366
    .line 367
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 368
    .line 369
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->p(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 374
    .line 375
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 376
    .line 377
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->u(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-nez v0, :cond_10

    .line 382
    .line 383
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object v0, v2

    .line 387
    :cond_10
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v3, "initVerticalLayout: mPoster->"

    .line 396
    .line 397
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 401
    .line 402
    invoke-static {v3}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->u(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-nez v3, :cond_11

    .line 407
    .line 408
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object v3, v2

    .line 412
    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v3, ", mPosterLayout->"

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 425
    .line 426
    invoke-static {v3}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->x(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Landroid/view/ViewGroup;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-eqz v3, :cond_12

    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    goto :goto_3

    .line 441
    :cond_12
    move-object v3, v2

    .line 442
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const-string v3, "BShare.PosterShareCoreView"

    .line 450
    .line 451
    invoke-static {v3, v0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 455
    .line 456
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->z(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-nez v0, :cond_13

    .line 461
    .line 462
    const-string v0, "mRoot"

    .line 463
    .line 464
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    move-object v0, v2

    .line 468
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;->a:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;

    .line 472
    .line 473
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->u(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-nez v0, :cond_14

    .line 478
    .line 479
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_14
    move-object v2, v0

    .line 484
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 489
    .line 490
    .line 491
    return-void
.end method
