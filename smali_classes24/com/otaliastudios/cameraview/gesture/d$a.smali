.class Lcom/otaliastudios/cameraview/gesture/d$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/gesture/d;-><init>(Lcom/otaliastudios/cameraview/gesture/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/gesture/a$a;

.field final synthetic b:Lcom/otaliastudios/cameraview/gesture/d;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/gesture/d;Lcom/otaliastudios/cameraview/gesture/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/gesture/d$a;->b:Lcom/otaliastudios/cameraview/gesture/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/otaliastudios/cameraview/gesture/d$a;->a:Lcom/otaliastudios/cameraview/gesture/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/otaliastudios/cameraview/gesture/d;->k()Ly83/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onScroll:"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "distanceX="

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v2, v1, v4

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "distanceY="

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v5, 0x2

    .line 51
    aput-object v2, v1, v5

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/otaliastudios/cameraview/gesture/d$a;->b:Lcom/otaliastudios/cameraview/gesture/d;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/otaliastudios/cameraview/gesture/a;->d(I)Landroid/graphics/PointF;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lcom/otaliastudios/cameraview/gesture/d$a;->b:Lcom/otaliastudios/cameraview/gesture/d;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/otaliastudios/cameraview/gesture/a;->d(I)Landroid/graphics/PointF;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    cmpl-float v0, v0, v1

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/otaliastudios/cameraview/gesture/d$a;->b:Lcom/otaliastudios/cameraview/gesture/d;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/gesture/a;->c()Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Lcom/otaliastudios/cameraview/gesture/Gesture;->SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 102
    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    cmpl-float v0, v0, v1

    .line 116
    .line 117
    if-ltz v0, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v0, 0x0

    .line 122
    :goto_1
    iget-object v1, p0, Lcom/otaliastudios/cameraview/gesture/d$a;->b:Lcom/otaliastudios/cameraview/gesture/d;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    sget-object v2, Lcom/otaliastudios/cameraview/gesture/Gesture;->SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    sget-object v2, Lcom/otaliastudios/cameraview/gesture/Gesture;->SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/gesture/a;->j(Lcom/otaliastudios/cameraview/gesture/Gesture;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/otaliastudios/cameraview/gesture/d$a;->b:Lcom/otaliastudios/cameraview/gesture/d;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lcom/otaliastudios/cameraview/gesture/a;->d(I)Landroid/graphics/PointF;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 149
    .line 150
    .line 151
    move v3, v0

    .line 152
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/gesture/d$a;->b:Lcom/otaliastudios/cameraview/gesture/d;

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Lcom/otaliastudios/cameraview/gesture/a;->d(I)Landroid/graphics/PointF;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/otaliastudios/cameraview/gesture/d$a;->b:Lcom/otaliastudios/cameraview/gesture/d;

    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    iget-object p2, p0, Lcom/otaliastudios/cameraview/gesture/d$a;->a:Lcom/otaliastudios/cameraview/gesture/a$a;

    .line 174
    .line 175
    invoke-interface {p2}, Lcom/otaliastudios/cameraview/gesture/a$a;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    int-to-float p2, p2

    .line 180
    div-float/2addr p3, p2

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    iget-object p2, p0, Lcom/otaliastudios/cameraview/gesture/d$a;->a:Lcom/otaliastudios/cameraview/gesture/a$a;

    .line 183
    .line 184
    invoke-interface {p2}, Lcom/otaliastudios/cameraview/gesture/a$a;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    int-to-float p2, p2

    .line 189
    div-float p3, p4, p2

    .line 190
    .line 191
    :goto_4
    invoke-static {p1, p3}, Lcom/otaliastudios/cameraview/gesture/d;->m(Lcom/otaliastudios/cameraview/gesture/d;F)F

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/otaliastudios/cameraview/gesture/d$a;->b:Lcom/otaliastudios/cameraview/gesture/d;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/otaliastudios/cameraview/gesture/d;->l(Lcom/otaliastudios/cameraview/gesture/d;)F

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    neg-float p2, p2

    .line 203
    :cond_7
    invoke-static {p1, p2}, Lcom/otaliastudios/cameraview/gesture/d;->m(Lcom/otaliastudios/cameraview/gesture/d;F)F

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/otaliastudios/cameraview/gesture/d$a;->b:Lcom/otaliastudios/cameraview/gesture/d;

    .line 207
    .line 208
    invoke-static {p1, v4}, Lcom/otaliastudios/cameraview/gesture/d;->n(Lcom/otaliastudios/cameraview/gesture/d;Z)Z

    .line 209
    .line 210
    .line 211
    return v4

    .line 212
    :cond_8
    :goto_5
    return v3
.end method
