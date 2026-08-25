.class public Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;
.super Landroid/view/View;
.source "BL"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->e:Z

    const/high16 p2, 0x40800000    # 4.0f

    .line 4
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->a:I

    const/high16 p2, 0x41800000    # 16.0f

    .line 5
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->b:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->c:I

    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->d:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->c:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->d:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->d:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/16 v2, 0x80

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->d:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->e:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v5, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v6, v0

    .line 48
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->d:Landroid/graphics/Paint;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->d:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->a:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->d:Landroid/graphics/Paint;

    .line 63
    .line 64
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->d:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->d:Landroid/graphics/Paint;

    .line 75
    .line 76
    const/16 v1, 0xff

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->b:I

    .line 84
    .line 85
    int-to-float v5, v0

    .line 86
    const/4 v6, 0x0

    .line 87
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->d:Landroid/graphics/Paint;

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->b:I

    .line 98
    .line 99
    sub-int/2addr v0, v1

    .line 100
    int-to-float v2, v0

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v4, v0

    .line 106
    const/4 v5, 0x0

    .line 107
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->d:Landroid/graphics/Paint;

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v9, v0

    .line 119
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->b:I

    .line 120
    .line 121
    int-to-float v10, v0

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v11, v0

    .line 127
    iget-object v12, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->d:Landroid/graphics/Paint;

    .line 128
    .line 129
    move-object v7, p1

    .line 130
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->b:I

    .line 138
    .line 139
    sub-int/2addr v0, v1

    .line 140
    int-to-float v2, v0

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v3, v0

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v4, v0

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v5, v0

    .line 156
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->d:Landroid/graphics/Paint;

    .line 157
    .line 158
    move-object v1, p1

    .line 159
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->b:I

    .line 165
    .line 166
    int-to-float v11, v0

    .line 167
    iget-object v12, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->d:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v2, v0

    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-float v4, v0

    .line 183
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->b:I

    .line 184
    .line 185
    int-to-float v5, v0

    .line 186
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->d:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->b:I

    .line 196
    .line 197
    sub-int/2addr v0, v1

    .line 198
    int-to-float v9, v0

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v11, v0

    .line 204
    iget-object v12, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->d:Landroid/graphics/Paint;

    .line 205
    .line 206
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v2, v0

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->b:I

    .line 219
    .line 220
    sub-int/2addr v0, v1

    .line 221
    int-to-float v3, v0

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-float v4, v0

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-float v5, v0

    .line 232
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->d:Landroid/graphics/Paint;

    .line 233
    .line 234
    move-object v1, p1

    .line 235
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public setDrawEdgeLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;->e:Z

    .line 2
    .line 3
    return-void
.end method
