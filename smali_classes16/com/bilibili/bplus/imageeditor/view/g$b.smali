.class public Lcom/bilibili/bplus/imageeditor/view/g$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/imageeditor/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic j:Lcom/bilibili/bplus/imageeditor/view/g;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/imageeditor/view/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/g$b;->j:Lcom/bilibili/bplus/imageeditor/view/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    int-to-float p5, p5

    .line 14
    iget-object p6, p0, Lcom/bilibili/bplus/imageeditor/view/g$b;->j:Lcom/bilibili/bplus/imageeditor/view/g;

    .line 15
    .line 16
    invoke-static {p6}, Lcom/bilibili/bplus/imageeditor/view/g;->z(Lcom/bilibili/bplus/imageeditor/view/g;)F

    .line 17
    .line 18
    .line 19
    move-result p6

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float p6, p6, v0

    .line 23
    .line 24
    sub-float/2addr p5, p6

    .line 25
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result p6

    .line 29
    int-to-float p6, p6

    .line 30
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/g$b;->j:Lcom/bilibili/bplus/imageeditor/view/g;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bilibili/bplus/imageeditor/view/g;->z(Lcom/bilibili/bplus/imageeditor/view/g;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-float v1, v1, v0

    .line 37
    .line 38
    sub-float/2addr p6, v1

    .line 39
    int-to-float v1, p3

    .line 40
    div-float/2addr p5, v1

    .line 41
    int-to-float v2, p4

    .line 42
    div-float/2addr p6, v2

    .line 43
    invoke-static {p5, p6}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    int-to-float p3, p3

    .line 50
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    int-to-float p4, p4

    .line 55
    mul-float p5, v1, v3

    .line 56
    .line 57
    sub-float/2addr p4, p5

    .line 58
    const/high16 p5, 0x3f000000    # 0.5f

    .line 59
    .line 60
    mul-float p4, p4, p5

    .line 61
    .line 62
    add-float v4, p3, p4

    .line 63
    .line 64
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    int-to-float p3, p3

    .line 67
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    int-to-float p4, p4

    .line 72
    mul-float p6, v2, v3

    .line 73
    .line 74
    sub-float/2addr p4, p6

    .line 75
    mul-float p4, p4, p5

    .line 76
    .line 77
    add-float v5, p3, p4

    .line 78
    .line 79
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 83
    .line 84
    .line 85
    new-instance p3, Landroid/graphics/RectF;

    .line 86
    .line 87
    const/4 p4, 0x0

    .line 88
    invoke-direct {p3, p4, p4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    iget-object p4, p0, Lcom/bilibili/bplus/imageeditor/view/g$b;->j:Lcom/bilibili/bplus/imageeditor/view/g;

    .line 92
    .line 93
    invoke-static {p4}, Lcom/bilibili/bplus/imageeditor/view/g;->A(Lcom/bilibili/bplus/imageeditor/view/g;)Landroid/graphics/RectF;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    int-to-float p5, p5

    .line 100
    const/high16 p6, 0x40400000    # 3.0f

    .line 101
    .line 102
    add-float/2addr p5, p6

    .line 103
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    add-float/2addr v0, p6

    .line 107
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    int-to-float v6, v6

    .line 110
    sub-float/2addr v6, p6

    .line 111
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    int-to-float p2, p2

    .line 114
    sub-float/2addr p2, p6

    .line 115
    invoke-virtual {p4, p5, v0, v6, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-static {p3}, Lxu0/c;->b(Landroid/graphics/RectF;)[F

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p3}, Lxu0/c;->a(Landroid/graphics/RectF;)[F

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iget-object p4, p0, Lcom/bilibili/bplus/imageeditor/view/g$b;->j:Lcom/bilibili/bplus/imageeditor/view/g;

    .line 127
    .line 128
    iget-object p4, p4, Lcom/bilibili/bplus/imageeditor/view/g;->q:[F

    .line 129
    .line 130
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/view/g$b;->j:Lcom/bilibili/bplus/imageeditor/view/g;

    .line 134
    .line 135
    iget-object p2, p2, Lcom/bilibili/bplus/imageeditor/view/g;->r:[F

    .line 136
    .line 137
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/g$b;->j:Lcom/bilibili/bplus/imageeditor/view/g;

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/imageeditor/view/g;->I(FFFFF)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/view/g$b;->j:Lcom/bilibili/bplus/imageeditor/view/g;

    .line 146
    .line 147
    iget-object p2, p2, Lcom/bilibili/bplus/imageeditor/view/g;->w:Landroid/graphics/Matrix;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method
