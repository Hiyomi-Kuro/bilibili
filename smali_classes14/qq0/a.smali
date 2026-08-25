.class public Lqq0/a;
.super Landroid/graphics/drawable/Drawable;
.source "BL"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:F

.field private e:F

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lqq0/a;->c:F

    .line 8
    .line 9
    const v0, 0x3e53dcb1

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lqq0/a;->d:F

    .line 13
    .line 14
    const v0, 0x3eb4b4b5

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lqq0/a;->e:F

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lqq0/a;->b:Landroid/graphics/Paint;

    .line 26
    .line 27
    iput-object p1, p0, Lqq0/a;->a:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iput-boolean p2, p0, Lqq0/a;->f:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqq0/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lqq0/a;->f:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget v2, p0, Lqq0/a;->c:F

    .line 23
    .line 24
    mul-float v0, v0, v2

    .line 25
    .line 26
    float-to-int v0, v0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    iget v3, p0, Lqq0/a;->c:F

    .line 37
    .line 38
    mul-float v2, v2, v3

    .line 39
    .line 40
    float-to-int v2, v2

    .line 41
    iget-object v3, p0, Lqq0/a;->a:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v1, v0

    .line 55
    int-to-float v0, v1

    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v1, v2

    .line 65
    int-to-float v1, v1

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    iget v2, p0, Lqq0/a;->d:F

    .line 80
    .line 81
    mul-float v0, v0, v2

    .line 82
    .line 83
    float-to-int v0, v0

    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    iget v3, p0, Lqq0/a;->d:F

    .line 94
    .line 95
    mul-float v2, v2, v3

    .line 96
    .line 97
    float-to-int v2, v2

    .line 98
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-float v3, v3

    .line 107
    iget v4, p0, Lqq0/a;->e:F

    .line 108
    .line 109
    mul-float v3, v3, v4

    .line 110
    .line 111
    float-to-int v3, v3

    .line 112
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-float v4, v4

    .line 121
    iget v5, p0, Lqq0/a;->e:F

    .line 122
    .line 123
    mul-float v4, v4, v5

    .line 124
    .line 125
    float-to-int v4, v4

    .line 126
    iget-object v5, p0, Lqq0/a;->a:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {v5, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-int/2addr v0, v3

    .line 140
    int-to-float v0, v0

    .line 141
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    sub-int/2addr v1, v4

    .line 150
    int-to-float v1, v1

    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object v0, p0, Lqq0/a;->a:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqq0/a;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqq0/a;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
