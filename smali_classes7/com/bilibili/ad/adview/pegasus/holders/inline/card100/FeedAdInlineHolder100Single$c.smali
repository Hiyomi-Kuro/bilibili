.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;->j3()V
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

.field final synthetic b:Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single$c;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single$c;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single$c;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;->X2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;)Lcom/bilibili/ad/adview/widget/AdTagTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single$c;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;->Q2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single$c;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;->X2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;)Lcom/bilibili/ad/adview/widget/AdTagTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single$c;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;->X2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;)Lcom/bilibili/ad/adview/widget/AdTagTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single$c;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;->X2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;)Lcom/bilibili/ad/adview/widget/AdTagTextView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single$c;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;->R2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single$c;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;->R2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single$c;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;->R2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single$c;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;->W2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single$c;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;->W2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    .line 148
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single$c;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;->W2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single$c;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;->X2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;)Lcom/bilibili/ad/adview/widget/AdTagTextView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single$c;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;->X2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;)Lcom/bilibili/ad/adview/widget/AdTagTextView;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 182
    .line 183
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 188
    .line 189
    const/16 v1, 0x10

    .line 190
    .line 191
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 196
    .line 197
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single$c;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;

    .line 198
    .line 199
    invoke-static {v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;->X2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;)Lcom/bilibili/ad/adview/widget/AdTagTextView;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single$c;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;->R2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single$c;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;->R2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 229
    .line 230
    const/16 v1, 0xf

    .line 231
    .line 232
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 237
    .line 238
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single$c;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;

    .line 239
    .line 240
    invoke-static {v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;->R2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single$c;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;->W2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_5

    .line 258
    .line 259
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single$c;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;->W2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 270
    .line 271
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 276
    .line 277
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single$c;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;

    .line 278
    .line 279
    invoke-static {v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;->W2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card100/FeedAdInlineHolder100Single;)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    :goto_0
    return-void
.end method
