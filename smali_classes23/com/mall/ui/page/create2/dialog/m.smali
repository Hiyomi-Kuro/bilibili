.class public final Lcom/mall/ui/page/create2/dialog/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/create2/dialog/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00032\u00020\u0001:\u0001\u000bB\u0011\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007J\u0006\u0010\t\u001a\u00020\u0007R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/dialog/m;",
        "",
        "Landroid/app/Activity;",
        "c",
        "",
        "type",
        "title",
        "Lgf3/s;",
        "d",
        "b",
        "Landroid/app/Dialog;",
        "a",
        "Landroid/app/Dialog;",
        "loadingDialog",
        "Landroid/app/Activity;",
        "mActivity",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/mall/ui/page/create2/dialog/m$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/create2/dialog/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/create2/dialog/m$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/create2/dialog/m;->c:Lcom/mall/ui/page/create2/dialog/m$a;

    .line 8
    .line 9
    const-string v0, "finish"

    .line 10
    .line 11
    sput-object v0, Lcom/mall/ui/page/create2/dialog/m;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/create2/dialog/m;->b:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/create2/dialog/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/create2/dialog/m;->e(Lcom/mall/ui/page/create2/dialog/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/mall/ui/page/create2/dialog/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/dialog/m;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance p2, Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/dialog/m;->c()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v3, Lzy1/h;->e:I

    .line 14
    .line 15
    invoke-direct {p2, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/mall/ui/page/create2/dialog/m;->a:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v0, 0x106000d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/dialog/m;->c()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v0, Lzy1/f;->s0:I

    .line 39
    .line 40
    invoke-virtual {p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/mall/ui/page/create2/dialog/m;->a:Landroid/app/Dialog;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget v0, Lzy1/e;->L6:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 64
    .line 65
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 66
    .line 67
    .line 68
    sget v0, Lzy1/e;->M6:I

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/mall/ui/page/create2/dialog/m;->a:Landroid/app/Dialog;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/dialog/m;->a:Landroid/app/Dialog;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p0, p0, Lcom/mall/ui/page/create2/dialog/m;->a:Landroid/app/Dialog;

    .line 94
    .line 95
    if-eqz p0, :cond_15

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_3
    const-string v0, "loading"

    .line 103
    .line 104
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    iget-object p2, p0, Lcom/mall/ui/page/create2/dialog/m;->a:Landroid/app/Dialog;

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    sget v0, Lzy1/e;->L6:I

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroid/widget/ImageView;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-object p2, v2

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/dialog/m;->a:Landroid/app/Dialog;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    sget v3, Lzy1/e;->M6:I

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move-object v0, v2

    .line 138
    :goto_1
    iget-object v3, p0, Lcom/mall/ui/page/create2/dialog/m;->a:Landroid/app/Dialog;

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    sget v2, Lzy1/e;->K6:I

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_6
    if-nez p2, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    if-nez v0, :cond_8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    if-eqz v2, :cond_9

    .line 161
    .line 162
    iget-object p1, p0, Lcom/mall/ui/page/create2/dialog/m;->b:Landroid/app/Activity;

    .line 163
    .line 164
    const/high16 p2, 0x41980000    # 19.0f

    .line 165
    .line 166
    invoke-static {p1, p2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v0, p0, Lcom/mall/ui/page/create2/dialog/m;->b:Landroid/app/Activity;

    .line 171
    .line 172
    invoke-static {v0, p2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iget-object v0, p0, Lcom/mall/ui/page/create2/dialog/m;->b:Landroid/app/Activity;

    .line 177
    .line 178
    const/high16 v3, 0x41900000    # 18.0f

    .line 179
    .line 180
    invoke-static {v0, v3}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v2, p1, v1, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object p1, p0, Lcom/mall/ui/page/create2/dialog/m;->a:Landroid/app/Dialog;

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 192
    .line 193
    .line 194
    :cond_a
    iget-object p1, p0, Lcom/mall/ui/page/create2/dialog/m;->a:Landroid/app/Dialog;

    .line 195
    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget-object p0, p0, Lcom/mall/ui/page/create2/dialog/m;->a:Landroid/app/Dialog;

    .line 202
    .line 203
    if-eqz p0, :cond_15

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_c
    sget-object v0, Lcom/mall/ui/page/create2/dialog/m;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_15

    .line 217
    .line 218
    iget-object p2, p0, Lcom/mall/ui/page/create2/dialog/m;->a:Landroid/app/Dialog;

    .line 219
    .line 220
    if-eqz p2, :cond_d

    .line 221
    .line 222
    sget v0, Lzy1/e;->K6:I

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    goto :goto_4

    .line 229
    :cond_d
    move-object p2, v2

    .line 230
    :goto_4
    iget-object v0, p0, Lcom/mall/ui/page/create2/dialog/m;->a:Landroid/app/Dialog;

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    sget v1, Lzy1/e;->L6:I

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/widget/ImageView;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_e
    move-object v0, v2

    .line 244
    :goto_5
    iget-object v1, p0, Lcom/mall/ui/page/create2/dialog/m;->a:Landroid/app/Dialog;

    .line 245
    .line 246
    if-eqz v1, :cond_f

    .line 247
    .line 248
    sget v2, Lzy1/e;->M6:I

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v2, v1

    .line 255
    check-cast v2, Landroid/widget/TextView;

    .line 256
    .line 257
    :cond_f
    if-nez v0, :cond_10

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_10
    const/16 v1, 0x8

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :goto_6
    if-eqz p2, :cond_11

    .line 266
    .line 267
    iget-object v0, p0, Lcom/mall/ui/page/create2/dialog/m;->b:Landroid/app/Activity;

    .line 268
    .line 269
    const/high16 v1, 0x41700000    # 15.0f

    .line 270
    .line 271
    invoke-static {v0, v1}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget-object v3, p0, Lcom/mall/ui/page/create2/dialog/m;->b:Landroid/app/Activity;

    .line 276
    .line 277
    invoke-static {v3, v1}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iget-object v4, p0, Lcom/mall/ui/page/create2/dialog/m;->b:Landroid/app/Activity;

    .line 282
    .line 283
    invoke-static {v4, v1}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iget-object v5, p0, Lcom/mall/ui/page/create2/dialog/m;->b:Landroid/app/Activity;

    .line 288
    .line 289
    invoke-static {v5, v1}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {p2, v0, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 294
    .line 295
    .line 296
    :cond_11
    iget-object p2, p0, Lcom/mall/ui/page/create2/dialog/m;->a:Landroid/app/Dialog;

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    if-eqz p2, :cond_12

    .line 300
    .line 301
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 302
    .line 303
    .line 304
    :cond_12
    iget-object p0, p0, Lcom/mall/ui/page/create2/dialog/m;->a:Landroid/app/Dialog;

    .line 305
    .line 306
    if-eqz p0, :cond_13

    .line 307
    .line 308
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 309
    .line 310
    .line 311
    :cond_13
    if-nez v2, :cond_14

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_14
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    :cond_15
    :goto_7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/dialog/m;->c()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Liy1/a;->c(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/dialog/m;->a:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mall/ui/page/create2/dialog/m;->a:Landroid/app/Dialog;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final c()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/dialog/m;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/dialog/m;->c()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/mall/ui/page/create2/dialog/l;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lcom/mall/ui/page/create2/dialog/l;-><init>(Lcom/mall/ui/page/create2/dialog/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
