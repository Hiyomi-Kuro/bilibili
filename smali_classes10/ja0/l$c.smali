.class public final Lja0/l$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwt3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja0/l;-><init>(Landroid/content/Context;Lcom/bilibili/bililive/playercore/videoview/a;Lja0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "ja0/l$c",
        "Lwt3/b$a;",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "Lgf3/s;",
        "a",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "b",
        "bililivePlayerCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lja0/l;


# direct methods
.method constructor <init>(Lja0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja0/l$c;->a:Lja0/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZIIII)V
    .locals 9

    .line 1
    iget-object p1, p0, Lja0/l$c;->a:Lja0/l;

    .line 2
    .line 3
    invoke-static {p1}, Lja0/l;->W0(Lja0/l;)Lja0/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int v1, p4, p2

    .line 15
    .line 16
    sub-int v2, p5, p3

    .line 17
    .line 18
    iget-object v3, p0, Lja0/l$c;->a:Lja0/l;

    .line 19
    .line 20
    invoke-static {v3}, Lja0/l;->U0(Lja0/l;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lja0/l$c;->a:Lja0/l;

    .line 29
    .line 30
    invoke-static {v3}, Lja0/l;->U0(Lja0/l;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lja0/l$c;->a:Lja0/l;

    .line 39
    .line 40
    invoke-virtual {v3}, Lja0/g;->s()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v3, p0, Lja0/l$c;->a:Lja0/l;

    .line 48
    .line 49
    invoke-virtual {v3}, Lja0/g;->s()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lja0/l$c;->a:Lja0/l;

    .line 57
    .line 58
    invoke-virtual {p1}, Lja0/g;->x()Landroid/graphics/RectF;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 63
    .line 64
    int-to-float p4, v1

    .line 65
    mul-float p1, p1, p4

    .line 66
    .line 67
    float-to-int p1, p1

    .line 68
    add-int/2addr p1, p2

    .line 69
    iget-object p5, p0, Lja0/l$c;->a:Lja0/l;

    .line 70
    .line 71
    invoke-virtual {p5}, Lja0/g;->x()Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    iget p5, p5, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    int-to-float v0, v2

    .line 78
    mul-float p5, p5, v0

    .line 79
    .line 80
    float-to-int p5, p5

    .line 81
    add-int/2addr p5, p3

    .line 82
    iget-object v3, p0, Lja0/l$c;->a:Lja0/l;

    .line 83
    .line 84
    invoke-virtual {v3}, Lja0/g;->x()Landroid/graphics/RectF;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    mul-float v3, v3, p4

    .line 93
    .line 94
    float-to-int v3, v3

    .line 95
    add-int/2addr v3, p1

    .line 96
    iget-object v5, p0, Lja0/l$c;->a:Lja0/l;

    .line 97
    .line 98
    invoke-virtual {v5}, Lja0/g;->x()Landroid/graphics/RectF;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    mul-float v5, v5, v0

    .line 107
    .line 108
    float-to-int v5, v5

    .line 109
    add-int/2addr v5, p5

    .line 110
    iget-object v6, p0, Lja0/l$c;->a:Lja0/l;

    .line 111
    .line 112
    invoke-virtual {v6}, Lja0/g;->O()Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 117
    .line 118
    mul-float v6, v6, p4

    .line 119
    .line 120
    float-to-int v6, v6

    .line 121
    add-int/2addr p2, v6

    .line 122
    iget-object v6, p0, Lja0/l$c;->a:Lja0/l;

    .line 123
    .line 124
    invoke-virtual {v6}, Lja0/g;->O()Landroid/graphics/RectF;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    mul-float v6, v6, v0

    .line 131
    .line 132
    float-to-int v6, v6

    .line 133
    add-int/2addr p3, v6

    .line 134
    iget-object v6, p0, Lja0/l$c;->a:Lja0/l;

    .line 135
    .line 136
    invoke-virtual {v6}, Lja0/g;->O()Landroid/graphics/RectF;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    mul-float v6, v6, p4

    .line 145
    .line 146
    float-to-int p4, v6

    .line 147
    add-int/2addr p4, p2

    .line 148
    iget-object v6, p0, Lja0/l$c;->a:Lja0/l;

    .line 149
    .line 150
    invoke-virtual {v6}, Lja0/g;->O()Landroid/graphics/RectF;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    mul-float v6, v6, v0

    .line 159
    .line 160
    float-to-int v0, v6

    .line 161
    add-int/2addr v0, p3

    .line 162
    iget-object v6, p0, Lja0/l$c;->a:Lja0/l;

    .line 163
    .line 164
    invoke-virtual {v6}, Lja0/g;->V()Ltv/danmaku/render/core/IVideoRenderLayer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    instance-of v7, v6, Landroid/view/View;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    if-eqz v7, :cond_2

    .line 172
    .line 173
    check-cast v6, Landroid/view/View;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    move-object v6, v8

    .line 177
    :goto_0
    if-eqz v6, :cond_3

    .line 178
    .line 179
    invoke-virtual {v6, p1, p5, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object p1, p0, Lja0/l$c;->a:Lja0/l;

    .line 183
    .line 184
    invoke-virtual {p1}, Lja0/g;->T()Landroid/view/SurfaceView;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    instance-of p5, p1, Landroid/view/View;

    .line 189
    .line 190
    if-eqz p5, :cond_4

    .line 191
    .line 192
    move-object v8, p1

    .line 193
    :cond_4
    if-eqz v8, :cond_6

    .line 194
    .line 195
    invoke-virtual {v8, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    const/4 v3, 0x0

    .line 200
    :goto_1
    if-ge v3, v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    :goto_2
    iget-object p1, p0, Lja0/l$c;->a:Lja0/l;

    .line 213
    .line 214
    invoke-static {p1}, Lja0/l;->U0(Lja0/l;)Landroid/graphics/Rect;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    iget-object p1, p0, Lja0/l$c;->a:Lja0/l;

    .line 221
    .line 222
    invoke-static {p1}, Lja0/l;->U0(Lja0/l;)Landroid/graphics/Rect;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    iget-object p1, p0, Lja0/l$c;->a:Lja0/l;

    .line 229
    .line 230
    invoke-static {p1}, Lja0/l;->U0(Lja0/l;)Landroid/graphics/Rect;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 235
    .line 236
    iget-object p1, p0, Lja0/l$c;->a:Lja0/l;

    .line 237
    .line 238
    invoke-static {p1}, Lja0/l;->U0(Lja0/l;)Landroid/graphics/Rect;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 243
    .line 244
    iget-object p1, p0, Lja0/l$c;->a:Lja0/l;

    .line 245
    .line 246
    invoke-static {p1}, Lja0/l;->U0(Lja0/l;)Landroid/graphics/Rect;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    const-string p2, "LiveMediaPlayerContextV2"

    .line 255
    .line 256
    if-nez p1, :cond_7

    .line 257
    .line 258
    iget-object p1, p0, Lja0/l$c;->a:Lja0/l;

    .line 259
    .line 260
    invoke-static {p1, v1}, Lja0/l;->a1(Lja0/l;I)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lja0/l$c;->a:Lja0/l;

    .line 264
    .line 265
    invoke-static {p1, v2}, Lja0/l;->Z0(Lja0/l;I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lja0/l$c;->a:Lja0/l;

    .line 269
    .line 270
    invoke-static {p1}, Lja0/l;->Y0(Lja0/l;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string p3, "--------------->onLayout right = "

    .line 279
    .line 280
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object p3, p0, Lja0/l$c;->a:Lja0/l;

    .line 284
    .line 285
    invoke-static {p3}, Lja0/l;->U0(Lja0/l;)Landroid/graphics/Rect;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 290
    .line 291
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p3, "bottom = "

    .line 295
    .line 296
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object p3, p0, Lja0/l$c;->a:Lja0/l;

    .line 300
    .line 301
    invoke-static {p3}, Lja0/l;->U0(Lja0/l;)Landroid/graphics/Rect;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 306
    .line 307
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_7
    const-string p1, "onLayout view_port is empty!!!"

    .line 319
    .line 320
    invoke-static {p2, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_3
    return-void
.end method

.method public b(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lja0/l$c;->a:Lja0/l;

    .line 2
    .line 3
    invoke-static {v0}, Lja0/l;->W0(Lja0/l;)Lja0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lja0/l$c;->a:Lja0/l;

    .line 11
    .line 12
    invoke-static {v1}, Lja0/l;->V0(Lja0/l;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lja0/l$c;->a:Lja0/l;

    .line 21
    .line 22
    invoke-static {v1}, Lja0/l;->V0(Lja0/l;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    if-ne v1, p2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    if-ge v9, v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, v0

    .line 46
    move v3, p1

    .line 47
    move v5, p2

    .line 48
    invoke-virtual/range {v1 .. v6}, Lja0/m;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lja0/l$c;->a:Lja0/l;

    .line 52
    .line 53
    invoke-static {v1}, Lja0/l;->V0(Lja0/l;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v8, v8, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "--------------->onMeasure right = "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lja0/l$c;->a:Lja0/l;

    .line 71
    .line 72
    invoke-static {v2}, Lja0/l;->V0(Lja0/l;)Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "bottom = "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lja0/l$c;->a:Lja0/l;

    .line 87
    .line 88
    invoke-static {v2}, Lja0/l;->V0(Lja0/l;)Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "LiveMediaPlayerContextV2"

    .line 102
    .line 103
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-void
.end method
