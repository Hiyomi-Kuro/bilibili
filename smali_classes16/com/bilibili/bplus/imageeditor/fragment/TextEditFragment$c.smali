.class Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/imageeditor/view/DrawRect$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->hy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Sx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->J:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getTouchState()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Tx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Vx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-static {v0, v1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Ux(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;I)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Px(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;)Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Wx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public e2(FLandroid/graphics/PointF;F)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->J:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getTouchState()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-object v2, v0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Ox(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float v3, p1, v2

    .line 28
    .line 29
    iget-object v4, v0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Qx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lcom/bilibili/bplus/imageeditor/helper/c;->f(Landroid/graphics/Matrix;)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    mul-float v3, v3, v4

    .line 40
    .line 41
    add-float/2addr v3, v2

    .line 42
    iget-object v2, v0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Ox(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v4, v0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Ox(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-float/2addr v4, v1

    .line 59
    invoke-virtual {v2, v4}, Landroid/view/View;->setRotation(F)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Ox(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v4, v0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Ox(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    mul-float v4, v4, v3

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Ox(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v4, v0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 90
    .line 91
    invoke-static {v4}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Ox(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    mul-float v4, v4, v3

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Ox(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->getViewPointList()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 120
    .line 121
    invoke-static {v5}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Ox(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->getCenterPoint()Landroid/graphics/PointF;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    iget-object v6, v0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 132
    .line 133
    invoke-static {v6}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Ox(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->getCenterPoint()Landroid/graphics/PointF;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    neg-float v1, v1

    .line 144
    float-to-double v7, v1

    .line 145
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    double-to-float v1, v7

    .line 150
    const/4 v7, 0x0

    .line 151
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-ge v7, v8, :cond_1

    .line 156
    .line 157
    new-instance v8, Landroid/graphics/PointF;

    .line 158
    .line 159
    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Landroid/graphics/PointF;

    .line 167
    .line 168
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 169
    .line 170
    sub-float/2addr v9, v5

    .line 171
    float-to-double v9, v9

    .line 172
    float-to-double v11, v1

    .line 173
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    mul-double v9, v9, v13

    .line 178
    .line 179
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Landroid/graphics/PointF;

    .line 184
    .line 185
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 186
    .line 187
    sub-float/2addr v13, v6

    .line 188
    float-to-double v13, v13

    .line 189
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v15

    .line 193
    mul-double v13, v13, v15

    .line 194
    .line 195
    sub-double/2addr v9, v13

    .line 196
    float-to-double v13, v5

    .line 197
    add-double/2addr v9, v13

    .line 198
    double-to-float v9, v9

    .line 199
    sub-float/2addr v9, v5

    .line 200
    mul-float v9, v9, v3

    .line 201
    .line 202
    add-float/2addr v9, v5

    .line 203
    iput v9, v8, Landroid/graphics/PointF;->x:F

    .line 204
    .line 205
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Landroid/graphics/PointF;

    .line 210
    .line 211
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 212
    .line 213
    sub-float/2addr v9, v5

    .line 214
    float-to-double v9, v9

    .line 215
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    mul-double v9, v9, v13

    .line 220
    .line 221
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Landroid/graphics/PointF;

    .line 226
    .line 227
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 228
    .line 229
    sub-float/2addr v13, v6

    .line 230
    float-to-double v13, v13

    .line 231
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    mul-double v13, v13, v11

    .line 236
    .line 237
    add-double/2addr v9, v13

    .line 238
    float-to-double v11, v6

    .line 239
    add-double/2addr v9, v11

    .line 240
    double-to-float v9, v9

    .line 241
    sub-float/2addr v9, v6

    .line 242
    mul-float v9, v9, v3

    .line 243
    .line 244
    add-float/2addr v9, v6

    .line 245
    iput v9, v8, Landroid/graphics/PointF;->y:F

    .line 246
    .line 247
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    add-int/lit8 v7, v7, 0x1

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_1
    iget-object v1, v0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 254
    .line 255
    invoke-static {v1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Ox(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v4}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->setViewPointList(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 263
    .line 264
    invoke-static {v1, v4}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Rx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    :cond_2
    :goto_1
    return-void
.end method

.method public f2(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Sx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->G:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Xx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g2(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->J:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getTouchState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Ox(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    sub-float/2addr v0, v1

    .line 26
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Qx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/bilibili/bplus/imageeditor/helper/c;->f(Landroid/graphics/Matrix;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-float v0, v0, v1

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    sub-float/2addr p1, p2

    .line 43
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Qx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Landroid/graphics/Matrix;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lcom/bilibili/bplus/imageeditor/helper/c;->f(Landroid/graphics/Matrix;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    mul-float p1, p1, p2

    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Ox(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Ox(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-float/2addr v1, v0

    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Ox(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Ox(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-float/2addr v1, p1

    .line 92
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Ox(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->getViewPointList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/graphics/PointF;

    .line 120
    .line 121
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 122
    .line 123
    add-float/2addr v2, v0

    .line 124
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 125
    .line 126
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 127
    .line 128
    sub-float/2addr v2, p1

    .line 129
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment$c;->a:Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Ox(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;)Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->getViewPointList()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p1, p2}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->Rx(Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_1
    return-void
.end method
