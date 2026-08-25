.class public final Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->l2(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/magicasakura/widgets/TintTextView;ZZ)V
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

.field final synthetic b:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final synthetic c:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->c:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->f:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->g:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->c:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->Y1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_1
    iget-object v4, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->c:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->W1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :cond_3
    iget-object v4, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->d:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v4, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v4, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    :goto_2
    const/4 v4, 0x0

    .line 87
    :goto_3
    if-eqz v4, :cond_7

    .line 88
    .line 89
    const-wide/high16 v5, 0x4021000000000000L    # 8.5

    .line 90
    .line 91
    invoke-static {v5, v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/4 v5, 0x0

    .line 97
    :goto_4
    iget-boolean v6, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->f:Z

    .line 98
    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-static {v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/4 v6, 0x0

    .line 109
    :goto_5
    iget-boolean v7, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->g:Z

    .line 110
    .line 111
    if-eqz v7, :cond_a

    .line 112
    .line 113
    iget-object v7, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->c:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 114
    .line 115
    invoke-static {v7}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->X1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Lcom/bilibili/magicasakura/widgets/TintView;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_9

    .line 120
    .line 121
    iget-object v8, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->c:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget v9, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 128
    .line 129
    invoke-static {v8, v9}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v7, v8}, Lcom/bilibili/magicasakura/widgets/TintView;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-object v7, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->c:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 137
    .line 138
    invoke-static {v7}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->W1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_c

    .line 143
    .line 144
    iget-object v8, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->c:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget v9, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 151
    .line 152
    invoke-static {v8, v9}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v7, v8}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    iget-object v7, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->c:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 161
    .line 162
    invoke-static {v7}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->X1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Lcom/bilibili/magicasakura/widgets/TintView;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_b

    .line 167
    .line 168
    iget-object v8, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->c:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget v9, Ld6/c;->A:I

    .line 175
    .line 176
    invoke-static {v8, v9}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {v7, v8}, Lcom/bilibili/magicasakura/widgets/TintView;->setBackgroundColor(I)V

    .line 181
    .line 182
    .line 183
    :cond_b
    iget-object v7, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->c:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 184
    .line 185
    invoke-static {v7}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->W1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_c

    .line 190
    .line 191
    iget-object v8, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->c:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 192
    .line 193
    invoke-virtual {v8}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget v9, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 198
    .line 199
    invoke-static {v8, v9}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-virtual {v7, v8}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 204
    .line 205
    .line 206
    :cond_c
    :goto_6
    iget-object v7, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 207
    .line 208
    if-eqz v7, :cond_d

    .line 209
    .line 210
    iget-object v8, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    iget-object v7, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->c:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 216
    .line 217
    invoke-static {v7}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->W1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-nez v7, :cond_e

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_e
    iget-object v8, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->e:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :goto_7
    add-float/2addr v2, v3

    .line 230
    int-to-float v7, v5

    .line 231
    add-float/2addr v2, v7

    .line 232
    int-to-float v7, v6

    .line 233
    add-float/2addr v2, v7

    .line 234
    int-to-float v7, v0

    .line 235
    cmpg-float v2, v2, v7

    .line 236
    .line 237
    if-gtz v2, :cond_13

    .line 238
    .line 239
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :cond_f
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->c:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->W1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_10

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :goto_8
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->c:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->X1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Lcom/bilibili/magicasakura/widgets/TintView;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_11

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_11
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :goto_9
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->c:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->R1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_12

    .line 281
    .line 282
    goto/16 :goto_12

    .line 283
    .line 284
    :cond_12
    iget-boolean v1, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->f:Z

    .line 285
    .line 286
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_12

    .line 294
    .line 295
    :cond_13
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->c:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 296
    .line 297
    invoke-static {v2}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->W1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/4 v7, 0x0

    .line 302
    if-eqz v2, :cond_14

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    goto :goto_a

    .line 309
    :cond_14
    move-object v2, v7

    .line 310
    :goto_a
    if-nez v2, :cond_15

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_15
    float-to-int v3, v3

    .line 314
    sub-int v8, v0, v5

    .line 315
    .line 316
    sub-int/2addr v8, v6

    .line 317
    invoke-static {v3, v8}, Lxf3/q;->m(II)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 322
    .line 323
    :goto_b
    iget-object v3, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->c:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 324
    .line 325
    invoke-static {v3}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->W1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-nez v3, :cond_16

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_16
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    :goto_c
    if-eqz v2, :cond_17

    .line 336
    .line 337
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_17
    const/4 v2, 0x0

    .line 341
    :goto_d
    sub-int/2addr v0, v2

    .line 342
    sub-int/2addr v0, v5

    .line 343
    sub-int/2addr v0, v6

    .line 344
    invoke-static {v0, v1}, Lxf3/q;->h(II)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 349
    .line 350
    if-eqz v2, :cond_18

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    :cond_18
    if-nez v7, :cond_19

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_19
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 360
    .line 361
    :goto_e
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 362
    .line 363
    if-eqz v2, :cond_1a

    .line 364
    .line 365
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    :cond_1a
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->c:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 369
    .line 370
    invoke-static {v2}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->W1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-nez v2, :cond_1b

    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_1b
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :goto_f
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 381
    .line 382
    if-eqz v2, :cond_1c

    .line 383
    .line 384
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    :cond_1c
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->c:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 388
    .line 389
    invoke-static {v2}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->X1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Lcom/bilibili/magicasakura/widgets/TintView;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-nez v2, :cond_1d

    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_1d
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    :goto_10
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->c:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 404
    .line 405
    invoke-static {v2}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->R1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-nez v2, :cond_1e

    .line 410
    .line 411
    goto :goto_11

    .line 412
    :cond_1e
    iget-boolean v3, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->f:Z

    .line 413
    .line 414
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    :goto_11
    if-nez v0, :cond_1f

    .line 422
    .line 423
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$c;->c:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 424
    .line 425
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->X1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Lcom/bilibili/magicasakura/widgets/TintView;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    const/4 v3, 0x4

    .line 434
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bilibili/adcommon/utils/ext/l;->b(Landroid/view/View;IIII)V

    .line 439
    .line 440
    .line 441
    :cond_1f
    :goto_12
    return-void
.end method
