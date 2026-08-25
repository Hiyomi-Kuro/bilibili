.class public final Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;->n(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a",
        "Lcom/opensource/svgaplayer/SVGAParser$b;",
        "Lcom/opensource/svgaplayer/o0;",
        "videoItem",
        "Lgf3/s;",
        "b",
        "onError",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;Ljava/lang/String;JLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a;->d(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;Ljava/lang/String;JLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;Ljava/lang/String;JLandroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Ltg2/a;->a:Ltg2/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p1

    .line 11
    invoke-static/range {v0 .. v5}, Ltg2/a$a;->f(Ltg2/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 15
    .line 16
    const-string p4, "svga"

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3, p4}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->l4(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;->p(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/opensource/svgaplayer/o0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;->g(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "svgaImg"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v3

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;->c(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;)Lcom/bilibili/upper/module/uppercenter/openscreen/CountDownView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "countDownView"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v3

    .line 50
    :cond_2
    const/16 v5, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 56
    .line 57
    iget-wide v5, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a;->b:J

    .line 58
    .line 59
    const-string v7, "svga"

    .line 60
    .line 61
    invoke-static {v0, v5, v6, v7}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;->h(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a;->c:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v5, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 69
    .line 70
    iget-wide v6, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a;->b:J

    .line 71
    .line 72
    invoke-static {v5}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;->g(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v8, v3

    .line 82
    :cond_3
    new-instance v9, Lcom/bilibili/upper/module/uppercenter/openscreen/c;

    .line 83
    .line 84
    invoke-direct {v9, v5, v0, v6, v7}, Lcom/bilibili/upper/module/uppercenter/openscreen/c;-><init>(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/o0;->i()Lcom/opensource/svgaplayer/n0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/n0;->a()D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    double-to-int v0, v5

    .line 99
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/o0;->i()Lcom/opensource/svgaplayer/n0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lcom/opensource/svgaplayer/n0;->b()D

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    double-to-int v5, v5

    .line 108
    if-lez v0, :cond_9

    .line 109
    .line 110
    if-lez v5, :cond_9

    .line 111
    .line 112
    iget-object v6, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 113
    .line 114
    invoke-static {v6}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;->g(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v6, v3

    .line 124
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v7, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 129
    .line 130
    invoke-static {v7}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;->e(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget-object v8, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 135
    .line 136
    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget v9, Ldo2/d;->n:I

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    mul-int/lit8 v8, v8, 0x2

    .line 151
    .line 152
    sub-int/2addr v7, v8

    .line 153
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 154
    .line 155
    iget-object v6, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 156
    .line 157
    invoke-static {v6}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;->g(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-nez v6, :cond_6

    .line 162
    .line 163
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v6, v3

    .line 167
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-object v7, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 172
    .line 173
    invoke-static {v7}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;->g(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-nez v7, :cond_7

    .line 178
    .line 179
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v7, v3

    .line 183
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 188
    .line 189
    mul-int v7, v7, v0

    .line 190
    .line 191
    div-int/2addr v7, v5

    .line 192
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;->d(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v5, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget v8, Ldo2/d;->n:I

    .line 209
    .line 210
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    mul-int/lit8 v5, v5, 0x2

    .line 215
    .line 216
    sub-int/2addr v0, v5

    .line 217
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 222
    .line 223
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;->g(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v0, v3

    .line 235
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 236
    .line 237
    .line 238
    :cond_9
    new-instance v0, Lcom/opensource/svgaplayer/e;

    .line 239
    .line 240
    invoke-direct {v0, p1}, Lcom/opensource/svgaplayer/e;-><init>(Lcom/opensource/svgaplayer/o0;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 244
    .line 245
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;->g(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-nez p1, :cond_a

    .line 250
    .line 251
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object p1, v3

    .line 255
    :cond_a
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;->g(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-nez p1, :cond_b

    .line 265
    .line 266
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object p1, v3

    .line 270
    :cond_b
    invoke-virtual {p1, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->setLoops(I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 274
    .line 275
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;->g(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-nez p1, :cond_c

    .line 280
    .line 281
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object p1, v3

    .line 285
    :cond_c
    invoke-virtual {p1, v4}, Lcom/opensource/svgaplayer/SVGAImageView;->setClearsAfterStop(Z)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 289
    .line 290
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;->g(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-nez p1, :cond_d

    .line 295
    .line 296
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object p1, v3

    .line 300
    :cond_d
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a$a;

    .line 301
    .line 302
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 303
    .line 304
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a$a;-><init>(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/c;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$a;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 311
    .line 312
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;->g(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-nez p1, :cond_e

    .line 317
    .line 318
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_e
    move-object v3, p1

    .line 323
    :goto_0
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/SVGAImageView;->Z2()V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public onError()V
    .locals 0

    .line 1
    return-void
.end method
