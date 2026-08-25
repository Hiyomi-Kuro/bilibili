.class public final Lcom/bilibili/ad/adview/widget/TextLinearLayout$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/widget/TextLinearLayout;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$b",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/ad/adview/widget/TextLinearLayout;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/widget/TextLinearLayout;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/TextLinearLayout$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/widget/TextLinearLayout$a;->b:Lcom/bilibili/ad/adview/widget/TextLinearLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/widget/TextLinearLayout$a;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/widget/TextLinearLayout$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ad/adview/widget/TextLinearLayout$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/TextLinearLayout$a;->b:Lcom/bilibili/ad/adview/widget/TextLinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/ad/adview/widget/TextLinearLayout$a;->c:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x6

    .line 24
    const/16 v7, 0x10

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v9, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v10, p0, Lcom/bilibili/ad/adview/widget/TextLinearLayout$a;->b:Lcom/bilibili/ad/adview/widget/TextLinearLayout;

    .line 38
    .line 39
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const/high16 v10, 0x41300000    # 11.0f

    .line 47
    .line 48
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    iget-object v10, p0, Lcom/bilibili/ad/adview/widget/TextLinearLayout$a;->b:Lcom/bilibili/ad/adview/widget/TextLinearLayout;

    .line 52
    .line 53
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget v11, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 58
    .line 59
    invoke-static {v10, v11}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 71
    .line 72
    .line 73
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-eqz v10, :cond_0

    .line 86
    .line 87
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v10, 0x0

    .line 93
    :goto_1
    add-float/2addr v10, v4

    .line 94
    const/16 v11, 0xc

    .line 95
    .line 96
    cmpg-float v10, v10, v0

    .line 97
    .line 98
    if-gtz v10, :cond_3

    .line 99
    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    new-instance v3, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iget-object v6, p0, Lcom/bilibili/ad/adview/widget/TextLinearLayout$a;->b:Lcom/bilibili/ad/adview/widget/TextLinearLayout;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Lcom/bilibili/ad/adview/widget/TextLinearLayout$a;->b:Lcom/bilibili/ad/adview/widget/TextLinearLayout;

    .line 120
    .line 121
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Landroid/view/View;

    .line 128
    .line 129
    iget-object v7, p0, Lcom/bilibili/ad/adview/widget/TextLinearLayout$a;->b:Lcom/bilibili/ad/adview/widget/TextLinearLayout;

    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    invoke-static {v11}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-direct {v7, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_2

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const/4 v5, 0x0

    .line 165
    :goto_2
    invoke-static {v11}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    int-to-float v6, v6

    .line 170
    add-float/2addr v5, v6

    .line 171
    add-float/2addr v4, v5

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_3
    if-eqz v3, :cond_4

    .line 175
    .line 176
    invoke-static {v6}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v3, v4}, Lcom/bilibili/ad/utils/n;->a(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    :cond_4
    new-instance v3, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    iget-object v4, p0, Lcom/bilibili/ad/adview/widget/TextLinearLayout$a;->b:Lcom/bilibili/ad/adview/widget/TextLinearLayout;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, Lcom/bilibili/ad/adview/widget/TextLinearLayout$a;->b:Lcom/bilibili/ad/adview/widget/TextLinearLayout;

    .line 201
    .line 202
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Landroid/view/View;

    .line 209
    .line 210
    iget-object v6, p0, Lcom/bilibili/ad/adview/widget/TextLinearLayout$a;->b:Lcom/bilibili/ad/adview/widget/TextLinearLayout;

    .line 211
    .line 212
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    .line 221
    invoke-static {v11}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    goto :goto_3

    .line 245
    :cond_5
    const/4 v4, 0x0

    .line 246
    :goto_3
    invoke-static {v11}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    int-to-float v5, v5

    .line 251
    add-float/2addr v4, v5

    .line 252
    add-float/2addr v4, v2

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_6
    new-instance v1, Lcom/bilibili/ad/adview/widget/n;

    .line 256
    .line 257
    iget-object v2, p0, Lcom/bilibili/ad/adview/widget/TextLinearLayout$a;->b:Lcom/bilibili/ad/adview/widget/TextLinearLayout;

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x6

    .line 266
    const/4 v14, 0x0

    .line 267
    move-object v9, v1

    .line 268
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/ad/adview/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, p0, Lcom/bilibili/ad/adview/widget/TextLinearLayout$a;->d:Ljava/lang/String;

    .line 272
    .line 273
    const-string v5, ""

    .line 274
    .line 275
    if-eqz v2, :cond_7

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    move-object v2, v5

    .line 279
    :goto_4
    invoke-virtual {v1, v2}, Lcom/bilibili/ad/adview/widget/n;->setPermissionUrl(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, Lcom/bilibili/ad/adview/widget/TextLinearLayout$a;->e:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    move-object v5, v2

    .line 287
    :cond_8
    invoke-virtual {v1, v5}, Lcom/bilibili/ad/adview/widget/n;->setPrivacyUrl(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v8, v8}, Landroid/view/View;->measure(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    int-to-float v2, v2

    .line 298
    add-float/2addr v4, v2

    .line 299
    cmpg-float v0, v4, v0

    .line 300
    .line 301
    if-gtz v0, :cond_9

    .line 302
    .line 303
    if-eqz v3, :cond_b

    .line 304
    .line 305
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    if-eqz v3, :cond_a

    .line 310
    .line 311
    invoke-static {v6}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v3, v0}, Lcom/bilibili/ad/utils/n;->a(Landroid/view/View;I)V

    .line 316
    .line 317
    .line 318
    :cond_a
    new-instance v0, Landroid/widget/LinearLayout;

    .line 319
    .line 320
    iget-object v2, p0, Lcom/bilibili/ad/adview/widget/TextLinearLayout$a;->b:Lcom/bilibili/ad/adview/widget/TextLinearLayout;

    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 333
    .line 334
    .line 335
    iget-object v2, p0, Lcom/bilibili/ad/adview/widget/TextLinearLayout$a;->b:Lcom/bilibili/ad/adview/widget/TextLinearLayout;

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    :goto_5
    return-void
.end method
