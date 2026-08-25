.class Lq70/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq70/a;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Paint;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/graphics/Canvas;

.field final synthetic e:F

.field final synthetic f:Ljava/lang/CharSequence;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lq70/a;


# direct methods
.method constructor <init>(Lq70/a;Landroid/graphics/Paint;IILandroid/graphics/Canvas;FLjava/lang/CharSequence;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq70/a$a;->i:Lq70/a;

    .line 2
    .line 3
    iput-object p2, p0, Lq70/a$a;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    iput p3, p0, Lq70/a$a;->b:I

    .line 6
    .line 7
    iput p4, p0, Lq70/a$a;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lq70/a$a;->d:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iput p6, p0, Lq70/a$a;->e:F

    .line 12
    .line 13
    iput-object p7, p0, Lq70/a$a;->f:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput p8, p0, Lq70/a$a;->g:I

    .line 16
    .line 17
    iput p9, p0, Lq70/a$a;->h:I

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
    .locals 14

    .line 1
    iget-object v0, p0, Lq70/a$a;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq70/a$a;->a:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lq70/a$a;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-float/2addr v0, v1

    .line 21
    iget-object v1, p0, Lq70/a$a;->i:Lq70/a;

    .line 22
    .line 23
    iget-object v1, v1, Lq70/a;->a:Lq70/a$c;

    .line 24
    .line 25
    iget v2, v1, Lq70/a$c;->f:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    add-float/2addr v0, v2

    .line 29
    iget v1, v1, Lq70/a$c;->h:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    add-float/2addr v0, v1

    .line 33
    iget v1, p0, Lq70/a$a;->b:I

    .line 34
    .line 35
    iget v2, p0, Lq70/a$a;->c:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    int-to-float v1, v1

    .line 39
    sub-float/2addr v1, v0

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v1, v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v3, p0, Lq70/a$a;->c:I

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    add-float/2addr v3, v1

    .line 52
    iget v4, p0, Lq70/a$a;->b:I

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    sub-float/2addr v4, v1

    .line 56
    iget-object v1, p0, Lq70/a$a;->i:Lq70/a;

    .line 57
    .line 58
    invoke-static {v1}, Lq70/a;->b(Lq70/a;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lq70/a$a;->i:Lq70/a;

    .line 65
    .line 66
    invoke-static {v1}, Lq70/a;->b(Lq70/a;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lq70/a$a;->d:Landroid/graphics/Canvas;

    .line 77
    .line 78
    iget-object v1, p0, Lq70/a$a;->i:Lq70/a;

    .line 79
    .line 80
    invoke-static {v1}, Lq70/a;->b(Lq70/a;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v2, p0, Lq70/a$a;->e:F

    .line 85
    .line 86
    iget-object v4, p0, Lq70/a$a;->a:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lq70/a$a;->i:Lq70/a;

    .line 92
    .line 93
    invoke-static {v0}, Lq70/a;->d(Lq70/a;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    sub-float v12, v4, v3

    .line 98
    .line 99
    iget-object v1, p0, Lq70/a$a;->a:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    add-float v4, v12, v2

    .line 106
    .line 107
    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 108
    .line 109
    sub-float/2addr v4, v5

    .line 110
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 111
    .line 112
    sub-float/2addr v4, v1

    .line 113
    div-float v11, v4, v0

    .line 114
    .line 115
    new-instance v0, Landroid/graphics/RectF;

    .line 116
    .line 117
    iget-object v1, p0, Lq70/a$a;->i:Lq70/a;

    .line 118
    .line 119
    iget-object v4, p0, Lq70/a$a;->a:Landroid/graphics/Paint;

    .line 120
    .line 121
    iget-object v5, p0, Lq70/a$a;->f:Ljava/lang/CharSequence;

    .line 122
    .line 123
    iget v6, p0, Lq70/a$a;->g:I

    .line 124
    .line 125
    iget v7, p0, Lq70/a$a;->h:I

    .line 126
    .line 127
    invoke-virtual {v1, v4, v5, v6, v7}, Lq70/a;->j(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {v0, v2, v2, v1, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lq70/a$a;->i:Lq70/a;

    .line 135
    .line 136
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 137
    .line 138
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    sub-float/2addr v2, v4

    .line 141
    float-to-int v2, v2

    .line 142
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 143
    .line 144
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    sub-float/2addr v4, v5

    .line 147
    float-to-int v4, v4

    .line 148
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 149
    .line 150
    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v1, v2}, Lq70/a;->c(Lq70/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    new-instance v5, Landroid/graphics/Canvas;

    .line 158
    .line 159
    iget-object v1, p0, Lq70/a$a;->i:Lq70/a;

    .line 160
    .line 161
    invoke-static {v1}, Lq70/a;->b(Lq70/a;)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lq70/a$a;->i:Lq70/a;

    .line 169
    .line 170
    iget-object v2, p0, Lq70/a$a;->a:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {v1, v5, v0, v2}, Lq70/a;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lq70/a$a;->i:Lq70/a;

    .line 176
    .line 177
    iget-object v6, p0, Lq70/a$a;->f:Ljava/lang/CharSequence;

    .line 178
    .line 179
    iget v7, p0, Lq70/a$a;->g:I

    .line 180
    .line 181
    iget v8, p0, Lq70/a$a;->h:I

    .line 182
    .line 183
    iget-object v0, v4, Lq70/a;->a:Lq70/a$c;

    .line 184
    .line 185
    iget v0, v0, Lq70/a$c;->e:I

    .line 186
    .line 187
    int-to-float v9, v0

    .line 188
    const/4 v10, 0x0

    .line 189
    iget-object v13, p0, Lq70/a$a;->a:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual/range {v4 .. v13}, Lq70/a;->i(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lq70/a$a;->d:Landroid/graphics/Canvas;

    .line 195
    .line 196
    iget-object v1, p0, Lq70/a$a;->i:Lq70/a;

    .line 197
    .line 198
    invoke-static {v1}, Lq70/a;->b(Lq70/a;)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget v2, p0, Lq70/a$a;->e:F

    .line 203
    .line 204
    iget-object v4, p0, Lq70/a$a;->a:Landroid/graphics/Paint;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lq70/a$a;->i:Lq70/a;

    .line 210
    .line 211
    invoke-static {v0}, Lq70/a;->e(Lq70/a;)I

    .line 212
    .line 213
    .line 214
    return-void
.end method
