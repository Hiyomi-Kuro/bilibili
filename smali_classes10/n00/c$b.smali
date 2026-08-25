.class public final Ln00/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln00/c;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "n00/c$b",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Paint;

.field final synthetic b:Ln00/c;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/graphics/Canvas;

.field final synthetic f:F

.field final synthetic g:Ljava/lang/CharSequence;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Landroid/graphics/Paint;Ln00/c;IILandroid/graphics/Canvas;FLjava/lang/CharSequence;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln00/c$b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    iput-object p2, p0, Ln00/c$b;->b:Ln00/c;

    .line 4
    .line 5
    iput p3, p0, Ln00/c$b;->c:I

    .line 6
    .line 7
    iput p4, p0, Ln00/c$b;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Ln00/c$b;->e:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iput p6, p0, Ln00/c$b;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Ln00/c$b;->g:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput p8, p0, Ln00/c$b;->h:I

    .line 16
    .line 17
    iput p9, p0, Ln00/c$b;->i:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Ln00/c$b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ln00/c$b;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Ln00/c$b;->b:Ln00/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Ln00/c;->q()Ln00/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ln00/c$a;->g()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    add-float/2addr v0, v1

    .line 26
    iget-object v1, p0, Ln00/c$b;->b:Ln00/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Ln00/c;->q()Ln00/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ln00/c$a;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    add-float/2addr v0, v1

    .line 38
    iget v1, p0, Ln00/c$b;->c:I

    .line 39
    .line 40
    iget v2, p0, Ln00/c$b;->d:I

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    int-to-float v1, v1

    .line 44
    sub-float/2addr v1, v0

    .line 45
    const/4 v0, 0x2

    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v1, v0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v2, p0, Ln00/c$b;->d:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    add-float/2addr v2, v1

    .line 57
    iget v3, p0, Ln00/c$b;->c:I

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    sub-float/2addr v3, v1

    .line 61
    iget-object v1, p0, Ln00/c$b;->b:Ln00/c;

    .line 62
    .line 63
    invoke-static {v1}, Ln00/c;->e(Ln00/c;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Ln00/c$b;->b:Ln00/c;

    .line 70
    .line 71
    invoke-static {v1}, Ln00/c;->e(Ln00/c;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Ln00/c$b;->b:Ln00/c;

    .line 84
    .line 85
    invoke-static {v0}, Ln00/c;->e(Ln00/c;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iget-object v1, p0, Ln00/c$b;->e:Landroid/graphics/Canvas;

    .line 93
    .line 94
    iget v3, p0, Ln00/c$b;->f:F

    .line 95
    .line 96
    iget-object v4, p0, Ln00/c$b;->a:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Ln00/c$b;->b:Ln00/c;

    .line 102
    .line 103
    invoke-static {v0}, Ln00/c;->h(Ln00/c;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    invoke-static {v0, v1}, Ln00/c;->l(Ln00/c;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    sub-float/2addr v3, v2

    .line 114
    iget-object v1, p0, Ln00/c$b;->a:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v4, 0x0

    .line 121
    int-to-float v4, v4

    .line 122
    add-float/2addr v4, v3

    .line 123
    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 124
    .line 125
    sub-float/2addr v4, v5

    .line 126
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 127
    .line 128
    sub-float/2addr v4, v1

    .line 129
    div-float v11, v4, v0

    .line 130
    .line 131
    new-instance v1, Landroid/graphics/RectF;

    .line 132
    .line 133
    iget-object v4, p0, Ln00/c$b;->b:Ln00/c;

    .line 134
    .line 135
    iget-object v5, p0, Ln00/c$b;->a:Landroid/graphics/Paint;

    .line 136
    .line 137
    iget-object v6, p0, Ln00/c$b;->g:Ljava/lang/CharSequence;

    .line 138
    .line 139
    iget v7, p0, Ln00/c$b;->h:I

    .line 140
    .line 141
    iget v8, p0, Ln00/c$b;->i:I

    .line 142
    .line 143
    invoke-static {v4, v5, v6, v7, v8}, Ln00/c;->i(Ln00/c;Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    sub-float/2addr v4, v0

    .line 148
    sub-float/2addr v3, v0

    .line 149
    const/high16 v0, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-direct {v1, v0, v0, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 152
    .line 153
    .line 154
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 157
    .line 158
    sub-float/2addr v0, v3

    .line 159
    const/4 v3, 0x4

    .line 160
    int-to-float v3, v3

    .line 161
    add-float/2addr v0, v3

    .line 162
    float-to-int v0, v0

    .line 163
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 166
    .line 167
    sub-float/2addr v4, v5

    .line 168
    add-float/2addr v4, v3

    .line 169
    float-to-int v3, v4

    .line 170
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 171
    .line 172
    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v3, p0, Ln00/c$b;->b:Ln00/c;

    .line 177
    .line 178
    invoke-static {v3, v0}, Ln00/c;->j(Ln00/c;Landroid/graphics/Bitmap;)V

    .line 179
    .line 180
    .line 181
    new-instance v6, Landroid/graphics/Canvas;

    .line 182
    .line 183
    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Ln00/c$b;->b:Ln00/c;

    .line 187
    .line 188
    iget-object v4, p0, Ln00/c$b;->a:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-static {v3, v6, v1, v4}, Ln00/c;->c(Ln00/c;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, p0, Ln00/c$b;->b:Ln00/c;

    .line 194
    .line 195
    iget-object v7, p0, Ln00/c$b;->g:Ljava/lang/CharSequence;

    .line 196
    .line 197
    iget v8, p0, Ln00/c$b;->h:I

    .line 198
    .line 199
    iget v9, p0, Ln00/c$b;->i:I

    .line 200
    .line 201
    invoke-virtual {v5}, Ln00/c;->q()Ln00/c$a;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ln00/c$a;->e()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    int-to-float v10, v1

    .line 210
    iget-object v12, p0, Ln00/c$b;->a:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-static/range {v5 .. v12}, Ln00/c;->d(Ln00/c;Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Ln00/c$b;->e:Landroid/graphics/Canvas;

    .line 216
    .line 217
    iget v3, p0, Ln00/c$b;->f:F

    .line 218
    .line 219
    iget-object v4, p0, Ln00/c$b;->a:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Ln00/c$b;->b:Ln00/c;

    .line 225
    .line 226
    invoke-static {v0}, Ln00/c;->g(Ln00/c;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    invoke-static {v0, v1}, Ln00/c;->k(Ln00/c;I)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
