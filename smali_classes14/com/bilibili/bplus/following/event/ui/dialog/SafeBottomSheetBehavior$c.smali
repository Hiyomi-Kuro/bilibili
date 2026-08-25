.class Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;
.super Landroidx/customview/widget/c$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->access$500(Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p3, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->access$400(Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 16
    .line 17
    iget p3, p3, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p3, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 21
    .line 22
    iget p3, p3, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->q:I

    .line 23
    .line 24
    :goto_0
    invoke-static {p2, p1, p3}, Lc2/a;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->access$400(Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 10
    .line 11
    iget p1, p1, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->A:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 15
    .line 16
    iget p1, p1, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->q:I

    .line 17
    .line 18
    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->setStateInternal(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->dispatchOnSlide(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    cmpg-float v3, p3, v2

    .line 5
    .line 6
    if-gez v3, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->access$300(Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 17
    .line 18
    iget p2, p2, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->n:I

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x3

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object p3, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 28
    .line 29
    iget v2, p3, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->o:I

    .line 30
    .line 31
    if-le p2, v2, :cond_1

    .line 32
    .line 33
    move p2, v2

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget p2, p3, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->m:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->access$400(Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 48
    .line 49
    invoke-virtual {v3, p1, p3}, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 60
    .line 61
    iget v4, v4, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->q:I

    .line 62
    .line 63
    if-gt v3, v4, :cond_3

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    cmpg-float v3, v3, v4

    .line 74
    .line 75
    if-gez v3, :cond_4

    .line 76
    .line 77
    :cond_3
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 78
    .line 79
    iget p2, p2, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->A:I

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    const/4 v3, 0x4

    .line 85
    cmpl-float v2, p3, v2

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    cmpl-float p2, p2, p3

    .line 98
    .line 99
    if-lez p2, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->access$300(Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 111
    .line 112
    iget p2, p2, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->q:I

    .line 113
    .line 114
    :goto_1
    const/4 v0, 0x4

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget-object p3, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 122
    .line 123
    iget p3, p3, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->o:I

    .line 124
    .line 125
    sub-int p3, p2, p3

    .line 126
    .line 127
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 132
    .line 133
    iget v1, v1, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->q:I

    .line 134
    .line 135
    sub-int/2addr p2, v1

    .line 136
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-ge p3, p2, :cond_7

    .line 141
    .line 142
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 143
    .line 144
    iget p2, p2, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->o:I

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 148
    .line 149
    iget p2, p2, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->q:I

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget-object p3, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 157
    .line 158
    invoke-static {p3}, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->access$300(Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_a

    .line 163
    .line 164
    iget-object p3, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 165
    .line 166
    iget p3, p3, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->n:I

    .line 167
    .line 168
    sub-int p3, p2, p3

    .line 169
    .line 170
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 175
    .line 176
    iget v0, v0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->q:I

    .line 177
    .line 178
    sub-int/2addr p2, v0

    .line 179
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-ge p3, p2, :cond_9

    .line 184
    .line 185
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 186
    .line 187
    iget p2, p2, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->n:I

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_9
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 192
    .line 193
    iget p2, p2, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->q:I

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    iget-object p3, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 197
    .line 198
    iget v2, p3, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->o:I

    .line 199
    .line 200
    if-ge p2, v2, :cond_c

    .line 201
    .line 202
    iget p3, p3, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->q:I

    .line 203
    .line 204
    sub-int p3, p2, p3

    .line 205
    .line 206
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-ge p2, p3, :cond_b

    .line 211
    .line 212
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 213
    .line 214
    iget p2, p2, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->m:I

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_b
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 219
    .line 220
    iget p2, p2, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->o:I

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_c
    sub-int p3, p2, v2

    .line 224
    .line 225
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 230
    .line 231
    iget v1, v1, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->q:I

    .line 232
    .line 233
    sub-int/2addr p2, v1

    .line 234
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-ge p3, p2, :cond_d

    .line 239
    .line 240
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 241
    .line 242
    iget p2, p2, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->o:I

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_d
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 246
    .line 247
    iget p2, p2, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->q:I

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :goto_3
    iget-object p3, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->access$200(Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 13
    .line 14
    iget-boolean v3, v0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->H:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->access$200(Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v0, v3, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 27
    .line 28
    iget v3, v0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->F:I

    .line 29
    .line 30
    if-ne v3, p2, :cond_3

    .line 31
    .line 32
    iget-object p2, v0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/view/View;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p2, 0x0

    .line 44
    :goto_0
    if-eqz p2, :cond_3

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$c;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, p1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_4
    return v1
.end method
