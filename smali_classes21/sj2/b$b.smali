.class public Lsj2/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic j:Lsj2/b;


# direct methods
.method public constructor <init>(Lsj2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj2/b$b;->j:Lsj2/b;

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
    int-to-float p5, p5

    .line 6
    iget-object p6, p0, Lsj2/b$b;->j:Lsj2/b;

    .line 7
    .line 8
    invoke-static {p6}, Lsj2/b;->z(Lsj2/b;)F

    .line 9
    .line 10
    .line 11
    move-result p6

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    mul-float p6, p6, v0

    .line 15
    .line 16
    sub-float/2addr p5, p6

    .line 17
    int-to-float v2, p3

    .line 18
    div-float/2addr p5, v2

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    int-to-float p3, p3

    .line 24
    iget-object p6, p0, Lsj2/b$b;->j:Lsj2/b;

    .line 25
    .line 26
    invoke-static {p6}, Lsj2/b;->z(Lsj2/b;)F

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    mul-float p6, p6, v0

    .line 31
    .line 32
    sub-float/2addr p3, p6

    .line 33
    int-to-float v3, p4

    .line 34
    div-float/2addr p3, v3

    .line 35
    invoke-static {p5, p3}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    int-to-float p3, p3

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    int-to-float p4, p4

    .line 47
    mul-float p5, v2, v4

    .line 48
    .line 49
    sub-float/2addr p4, p5

    .line 50
    const/high16 p5, 0x3f000000    # 0.5f

    .line 51
    .line 52
    mul-float p4, p4, p5

    .line 53
    .line 54
    add-float v5, p3, p4

    .line 55
    .line 56
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    int-to-float p3, p3

    .line 59
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    int-to-float p4, p4

    .line 64
    mul-float p6, v3, v4

    .line 65
    .line 66
    sub-float/2addr p4, p6

    .line 67
    mul-float p4, p4, p5

    .line 68
    .line 69
    add-float v6, p3, p4

    .line 70
    .line 71
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 75
    .line 76
    .line 77
    new-instance p3, Landroid/graphics/RectF;

    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    invoke-direct {p3, p4, p4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    iget-object p4, p0, Lsj2/b$b;->j:Lsj2/b;

    .line 84
    .line 85
    invoke-static {p4}, Lsj2/b;->A(Lsj2/b;)Landroid/graphics/RectF;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    int-to-float p5, p5

    .line 92
    const/high16 p6, 0x3f800000    # 1.0f

    .line 93
    .line 94
    add-float/2addr p5, p6

    .line 95
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    add-float/2addr v0, p6

    .line 99
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    sub-float/2addr v1, p6

    .line 103
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    int-to-float p2, p2

    .line 106
    sub-float/2addr p2, p6

    .line 107
    invoke-virtual {p4, p5, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, Lrj2/d;->b(Landroid/graphics/RectF;)[F

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p3}, Lrj2/d;->a(Landroid/graphics/RectF;)[F

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iget-object p4, p0, Lsj2/b$b;->j:Lsj2/b;

    .line 119
    .line 120
    iget-object p4, p4, Lsj2/b;->q:[F

    .line 121
    .line 122
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lsj2/b$b;->j:Lsj2/b;

    .line 126
    .line 127
    iget-object p2, p2, Lsj2/b;->r:[F

    .line 128
    .line 129
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lsj2/b$b;->j:Lsj2/b;

    .line 133
    .line 134
    invoke-virtual/range {v1 .. v6}, Lsj2/b;->J(FFFFF)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lsj2/b$b;->j:Lsj2/b;

    .line 138
    .line 139
    invoke-static {p2}, Lsj2/b;->B(Lsj2/b;)Landroid/graphics/Matrix;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method
