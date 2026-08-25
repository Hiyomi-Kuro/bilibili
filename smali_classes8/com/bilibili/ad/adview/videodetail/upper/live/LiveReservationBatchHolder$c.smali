.class public final Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->l2(Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$c;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$c;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$c;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->V1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

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
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$c;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->U1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$c;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->V1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$c;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$c;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->U1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$c;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_3
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$c;->d:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 69
    :goto_5
    xor-int/2addr v0, v2

    .line 70
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$c;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->S1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_6
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$c;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->Z1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;)Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    const/4 v2, 0x0

    .line 100
    :goto_7
    iget-object v3, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$c;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->V1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    iget-object v5, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$c;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto :goto_8

    .line 122
    :cond_8
    const/4 v3, 0x0

    .line 123
    :goto_8
    iget-object v5, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$c;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 124
    .line 125
    invoke-static {v5}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->U1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    iget-object v4, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$c;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    :cond_9
    if-eqz v0, :cond_a

    .line 144
    .line 145
    const/16 v0, 0xa

    .line 146
    .line 147
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_9

    .line 152
    :cond_a
    const/4 v0, 0x0

    .line 153
    :goto_9
    iget-object v5, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$c;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 154
    .line 155
    invoke-static {v5}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->U1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/4 v6, 0x0

    .line 160
    if-eqz v5, :cond_c

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    .line 168
    if-eqz v7, :cond_b

    .line 169
    .line 170
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_b
    move-object v5, v6

    .line 174
    :goto_a
    if-eqz v5, :cond_c

    .line 175
    .line 176
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_c
    const/4 v5, 0x0

    .line 180
    :goto_b
    add-float/2addr v3, v4

    .line 181
    int-to-float v7, v0

    .line 182
    add-float/2addr v3, v7

    .line 183
    int-to-float v7, v5

    .line 184
    add-float/2addr v3, v7

    .line 185
    int-to-float v7, v2

    .line 186
    cmpg-float v3, v3, v7

    .line 187
    .line 188
    if-gtz v3, :cond_d

    .line 189
    .line 190
    goto :goto_12

    .line 191
    :cond_d
    iget-object v3, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$c;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 192
    .line 193
    invoke-static {v3}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->U1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_e

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_c

    .line 204
    :cond_e
    move-object v3, v6

    .line 205
    :goto_c
    if-nez v3, :cond_f

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_f
    float-to-int v4, v4

    .line 209
    sub-int v7, v2, v0

    .line 210
    .line 211
    invoke-static {v4, v7}, Lxf3/q;->m(II)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 216
    .line 217
    :goto_d
    iget-object v4, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$c;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 218
    .line 219
    invoke-static {v4}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->U1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-nez v4, :cond_10

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_10
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    :goto_e
    if-eqz v3, :cond_11

    .line 230
    .line 231
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_11
    const/4 v3, 0x0

    .line 235
    :goto_f
    sub-int/2addr v2, v3

    .line 236
    sub-int/2addr v2, v5

    .line 237
    sub-int/2addr v2, v0

    .line 238
    invoke-static {v2, v1}, Lxf3/q;->h(II)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$c;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 243
    .line 244
    invoke-static {v2}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->V1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_12

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :cond_12
    if-nez v6, :cond_13

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_13
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 258
    .line 259
    :goto_10
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$c;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 260
    .line 261
    invoke-static {v2}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->V1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-nez v2, :cond_14

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_14
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    :goto_11
    if-nez v0, :cond_15

    .line 272
    .line 273
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder$c;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;->U1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationBatchHolder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {v0, v2, v1, v1, v1}, Lcom/bilibili/adcommon/utils/ext/l;->b(Landroid/view/View;IIII)V

    .line 284
    .line 285
    .line 286
    :cond_15
    :goto_12
    return-void
.end method
