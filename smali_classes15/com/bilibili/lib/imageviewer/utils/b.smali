.class public final Lcom/bilibili/lib/imageviewer/utils/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\t\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008J#\u0010\n\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/lib/imageviewer/utils/b;",
        "",
        "Lkotlin/Pair;",
        "Landroid/graphics/Rect;",
        "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
        "pair",
        "Landroid/graphics/RectF;",
        "a",
        "(Lkotlin/Pair;)Landroid/graphics/RectF;",
        "c",
        "b",
        "<init>",
        "()V",
        "imageviewer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/imageviewer/utils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/imageviewer/utils/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/imageviewer/utils/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/imageviewer/utils/b;->a:Lcom/bilibili/lib/imageviewer/utils/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)Landroid/graphics/RectF;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroid/graphics/Rect;",
            "+",
            "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float v1, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    div-float/2addr v1, v3

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/lib/imageviewer/data/ImageItem;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    mul-float v3, v3, v2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/imageviewer/data/ImageItem;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    div-float/2addr v3, p1

    .line 41
    const/4 p1, 0x2

    .line 42
    cmpl-float v1, v1, v3

    .line 43
    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    div-float/2addr v1, v3

    .line 52
    new-instance v2, Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    sub-float v5, v1, v5

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    div-float/2addr v5, p1

    .line 69
    sub-float/2addr v4, v5

    .line 70
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    int-to-float v6, v6

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    sub-float/2addr v1, v0

    .line 82
    div-float/2addr v1, p1

    .line 83
    add-float/2addr v6, v1

    .line 84
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    mul-float v1, v1, v3

    .line 94
    .line 95
    new-instance v2, Landroid/graphics/RectF;

    .line 96
    .line 97
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    int-to-float v3, v3

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-float v4, v4

    .line 105
    sub-float v4, v1, v4

    .line 106
    .line 107
    int-to-float p1, p1

    .line 108
    div-float/2addr v4, p1

    .line 109
    sub-float/2addr v3, v4

    .line 110
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    int-to-float v4, v4

    .line 113
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    int-to-float v5, v5

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-float v6, v6

    .line 121
    sub-float/2addr v1, v6

    .line 122
    div-float/2addr v1, p1

    .line 123
    add-float/2addr v5, v1

    .line 124
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    int-to-float p1, p1

    .line 127
    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-object v2
.end method

.method public final b(Lkotlin/Pair;)Landroid/graphics/RectF;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroid/graphics/Rect;",
            "+",
            "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float v1, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    div-float/2addr v1, v3

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/lib/imageviewer/data/ImageItem;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    mul-float v3, v3, v2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/imageviewer/data/ImageItem;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    div-float/2addr v3, p1

    .line 41
    cmpg-float p1, v1, v3

    .line 42
    .line 43
    if-gez p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    mul-float p1, p1, v3

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float v3, v2

    .line 57
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    int-to-float v2, v2

    .line 61
    add-float/2addr v2, p1

    .line 62
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    invoke-direct {v1, v3, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-float p1, p1

    .line 74
    mul-float p1, p1, v3

    .line 75
    .line 76
    new-instance v1, Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    int-to-float v3, v2

    .line 81
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    int-to-float v2, v2

    .line 85
    add-float/2addr v2, p1

    .line 86
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    int-to-float p1, p1

    .line 89
    invoke-direct {v1, v3, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v1
.end method

.method public final c(Lkotlin/Pair;)Landroid/graphics/RectF;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroid/graphics/Rect;",
            "+",
            "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float v1, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    div-float/2addr v1, v3

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/lib/imageviewer/data/ImageItem;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    mul-float v3, v3, v2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/imageviewer/data/ImageItem;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    div-float/2addr v3, p1

    .line 41
    cmpl-float p1, v1, v3

    .line 42
    .line 43
    if-lez p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    div-float/2addr p1, v3

    .line 51
    new-instance v1, Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    int-to-float v4, v3

    .line 59
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    int-to-float v3, v3

    .line 63
    add-float/2addr v3, p1

    .line 64
    invoke-direct {v1, v2, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-float p1, p1

    .line 73
    mul-float p1, p1, v3

    .line 74
    .line 75
    new-instance v1, Landroid/graphics/RectF;

    .line 76
    .line 77
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    int-to-float v3, v2

    .line 80
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    int-to-float v4, v4

    .line 83
    int-to-float v2, v2

    .line 84
    add-float/2addr v2, p1

    .line 85
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    int-to-float p1, p1

    .line 88
    invoke-direct {v1, v3, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v1
.end method
