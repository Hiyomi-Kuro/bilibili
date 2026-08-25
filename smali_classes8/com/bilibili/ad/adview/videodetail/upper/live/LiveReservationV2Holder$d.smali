.class public final Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->m2(Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$d;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$d;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$d;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$d;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->Z1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$d;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->a2(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$d;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_1
    iget-object v4, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$d;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->T1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v5, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$d;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    :goto_2
    iget-object v5, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$d;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 62
    .line 63
    invoke-static {v5}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->a2(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v6, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$d;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    iget-object v5, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$d;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 76
    .line 77
    invoke-static {v5}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->T1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    iget-object v6, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$d;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    add-float/2addr v2, v4

    .line 90
    iget-object v5, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$d;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 91
    .line 92
    invoke-static {v5}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->T1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x0

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move-object v5, v6

    .line 111
    :goto_5
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/4 v5, 0x0

    .line 117
    :goto_6
    int-to-float v5, v5

    .line 118
    add-float/2addr v2, v5

    .line 119
    int-to-float v5, v0

    .line 120
    cmpg-float v2, v2, v5

    .line 121
    .line 122
    if-gtz v2, :cond_7

    .line 123
    .line 124
    goto/16 :goto_e

    .line 125
    .line 126
    :cond_7
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$d;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->T1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    move-object v2, v6

    .line 140
    :goto_7
    if-nez v2, :cond_9

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_9
    float-to-int v7, v4

    .line 144
    invoke-static {v7, v0}, Lxf3/q;->m(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    .line 150
    :goto_8
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$d;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->T1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    :goto_9
    sub-float/2addr v5, v4

    .line 163
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$d;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->T1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_b
    move-object v0, v6

    .line 183
    :goto_a
    if-eqz v0, :cond_c

    .line 184
    .line 185
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_c
    const/4 v0, 0x0

    .line 189
    :goto_b
    int-to-float v0, v0

    .line 190
    sub-float/2addr v5, v0

    .line 191
    invoke-static {v5, v3}, Lxf3/q;->g(FF)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$d;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 196
    .line 197
    invoke-static {v2}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->a2(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_d

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :cond_d
    if-nez v6, :cond_e

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_e
    float-to-int v2, v0

    .line 211
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 212
    .line 213
    :goto_c
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$d;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 214
    .line 215
    invoke-static {v2}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->a2(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-nez v2, :cond_f

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_f
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    :goto_d
    cmpg-float v0, v0, v3

    .line 226
    .line 227
    if-nez v0, :cond_10

    .line 228
    .line 229
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder$d;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;->T1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationV2Holder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v0, v2, v1, v1, v1}, Lcom/bilibili/adcommon/utils/ext/l;->b(Landroid/view/View;IIII)V

    .line 240
    .line 241
    .line 242
    :cond_10
    :goto_e
    return-void
.end method
