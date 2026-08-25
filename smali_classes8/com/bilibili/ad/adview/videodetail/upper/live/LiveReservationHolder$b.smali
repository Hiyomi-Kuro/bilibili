.class public final Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;->i2(Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$b;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$b;->d:Ljava/lang/String;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$b;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;->W1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;)Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

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
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$b;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;->X1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

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
    iget-object v4, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$b;->c:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$b;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;->U1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

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
    iget-object v5, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$b;->d:Ljava/lang/String;

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
    const-wide/high16 v5, 0x4021000000000000L    # 8.5

    .line 62
    .line 63
    invoke-static {v5, v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v8, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$b;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;

    .line 68
    .line 69
    invoke-static {v8}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;->V1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-nez v8, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_3
    iget-object v8, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$b;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;

    .line 80
    .line 81
    invoke-static {v8}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;->X1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    iget-object v9, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$b;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_4
    iget-object v8, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$b;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;

    .line 94
    .line 95
    invoke-static {v8}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;->U1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    iget-object v9, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$b;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_5
    add-float/2addr v2, v4

    .line 108
    int-to-float v7, v7

    .line 109
    add-float/2addr v2, v7

    .line 110
    int-to-float v7, v0

    .line 111
    cmpg-float v2, v2, v7

    .line 112
    .line 113
    if-gtz v2, :cond_6

    .line 114
    .line 115
    goto :goto_b

    .line 116
    :cond_6
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$b;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;->U1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v8, 0x0

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move-object v2, v8

    .line 131
    :goto_6
    if-nez v2, :cond_8

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_8
    float-to-int v9, v4

    .line 135
    invoke-static {v5, v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    sub-int/2addr v0, v10

    .line 140
    invoke-static {v9, v0}, Lxf3/q;->m(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 145
    .line 146
    :goto_7
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$b;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;->U1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    :goto_8
    sub-float/2addr v7, v4

    .line 159
    invoke-static {v5, v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    sub-float/2addr v7, v0

    .line 165
    invoke-static {v7, v3}, Lxf3/q;->g(FF)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$b;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;

    .line 170
    .line 171
    invoke-static {v2}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;->X1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :cond_a
    if-nez v8, :cond_b

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_b
    float-to-int v2, v0

    .line 185
    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 186
    .line 187
    :goto_9
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$b;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;

    .line 188
    .line 189
    invoke-static {v2}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;->X1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_c

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_c
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    :goto_a
    cmpg-float v0, v0, v3

    .line 200
    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder$b;->b:Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;->V1(Lcom/bilibili/ad/adview/videodetail/upper/live/LiveReservationHolder;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/4 v3, 0x4

    .line 214
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bilibili/adcommon/utils/ext/l;->b(Landroid/view/View;IIII)V

    .line 219
    .line 220
    .line 221
    :cond_d
    :goto_b
    return-void
.end method
