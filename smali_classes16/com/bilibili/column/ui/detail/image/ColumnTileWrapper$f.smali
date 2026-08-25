.class public Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;
.super Landroid/graphics/drawable/Drawable;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/RectF;

.field private e:I

.field private f:I

.field private g:Landroid/graphics/RectF;

.field private h:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$e;

.field private i:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->a:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->b:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->c:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->d:Landroid/graphics/RectF;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->e:I

    .line 30
    .line 31
    iput v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->f:I

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->g:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->i:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->h(Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->f(Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(ILandroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->b:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$c;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$c;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$c;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$c;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->l()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$c;->a()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    div-int/2addr v1, v2

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-gt v1, v2, :cond_2

    .line 56
    .line 57
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {p2, p1, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v1, Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->b:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;->getTileWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    div-float/2addr v2, v4

    .line 85
    iget-object v4, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->b:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;->getTileHeight()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-float v4, v4

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-float v5, v5

    .line 97
    div-float/2addr v4, v5

    .line 98
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 99
    .line 100
    .line 101
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    int-to-float v2, v2

    .line 104
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    nop

    .line 114
    :cond_3
    :goto_0
    return-void
.end method

.method private c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->c:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    return v0

    .line 21
    :cond_0
    if-gez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->c:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    if-gez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private e(Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->l()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->h:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$e;->a()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->d:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-static {v1, p1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method private synthetic f(Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$c;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->e(Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->a:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->a:Landroid/os/Handler;

    .line 29
    .line 30
    const-wide/16 v1, 0x32

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->h:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$e;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$e;->a()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->c:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->i:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    new-array v3, v3, [F

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aget v3, v3, v4

    .line 30
    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    div-float/2addr v5, v3

    .line 34
    float-to-int v3, v5

    .line 35
    if-gtz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_1
    iget-object v6, v0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->b:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;

    .line 39
    .line 40
    if-eqz v6, :cond_12

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-lez v6, :cond_12

    .line 47
    .line 48
    iget-object v6, v0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->b:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v7, v0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->b:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;->getSplitCountY()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget-object v8, v0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->b:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;

    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;->getSplitCountX()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v9, v0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->d:Landroid/graphics/RectF;

    .line 67
    .line 68
    new-instance v10, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, -0x1

    .line 75
    const/4 v14, -0x1

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    :goto_0
    if-ge v12, v7, :cond_6

    .line 82
    .line 83
    move/from16 v4, v17

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_1
    if-ge v5, v8, :cond_5

    .line 87
    .line 88
    iget-object v11, v0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->b:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;

    .line 89
    .line 90
    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$c;

    .line 95
    .line 96
    instance-of v1, v11, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    check-cast v11, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;

    .line 101
    .line 102
    invoke-virtual {v11, v3}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->o(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;->l()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v10, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v10}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    const/4 v1, -0x1

    .line 122
    if-ne v13, v1, :cond_2

    .line 123
    .line 124
    move v13, v5

    .line 125
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 126
    .line 127
    if-ne v14, v1, :cond_3

    .line 128
    .line 129
    move v14, v12

    .line 130
    :cond_3
    add-int/lit8 v16, v16, 0x1

    .line 131
    .line 132
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    move/from16 v17, v4

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const/4 v1, -0x1

    .line 148
    if-le v13, v1, :cond_11

    .line 149
    .line 150
    if-le v14, v1, :cond_11

    .line 151
    .line 152
    if-lez v15, :cond_11

    .line 153
    .line 154
    if-lez v16, :cond_11

    .line 155
    .line 156
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->d()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v2, 0x1

    .line 161
    if-ne v1, v2, :cond_7

    .line 162
    .line 163
    add-int/lit8 v14, v14, -0x1

    .line 164
    .line 165
    :cond_7
    add-int/lit8 v16, v16, 0x1

    .line 166
    .line 167
    move/from16 v2, v16

    .line 168
    .line 169
    if-gez v14, :cond_8

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    move v4, v14

    .line 174
    :goto_2
    if-le v15, v8, :cond_9

    .line 175
    .line 176
    move v15, v8

    .line 177
    :cond_9
    if-le v2, v7, :cond_a

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    move v7, v2

    .line 181
    :goto_3
    iput v4, v0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->f:I

    .line 182
    .line 183
    mul-int v2, v15, v7

    .line 184
    .line 185
    iput v2, v0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->e:I

    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    if-ne v1, v2, :cond_d

    .line 189
    .line 190
    move v1, v4

    .line 191
    :goto_4
    add-int v2, v4, v7

    .line 192
    .line 193
    if-ge v1, v2, :cond_11

    .line 194
    .line 195
    move v2, v13

    .line 196
    :goto_5
    add-int v3, v13, v15

    .line 197
    .line 198
    if-ge v2, v3, :cond_b

    .line 199
    .line 200
    mul-int v3, v1, v8

    .line 201
    .line 202
    add-int/2addr v3, v2

    .line 203
    const/4 v5, 0x1

    .line 204
    add-int/lit8 v9, v6, -0x1

    .line 205
    .line 206
    if-le v3, v9, :cond_c

    .line 207
    .line 208
    :cond_b
    move-object/from16 v5, p1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    move-object/from16 v5, p1

    .line 212
    .line 213
    invoke-direct {v0, v3, v5}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->b(ILandroid/graphics/Canvas;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_d
    move-object/from16 v5, p1

    .line 223
    .line 224
    add-int/2addr v7, v4

    .line 225
    const/4 v1, 0x1

    .line 226
    sub-int/2addr v7, v1

    .line 227
    :goto_7
    if-lt v7, v4, :cond_11

    .line 228
    .line 229
    if-ltz v7, :cond_11

    .line 230
    .line 231
    add-int v2, v13, v15

    .line 232
    .line 233
    sub-int/2addr v2, v1

    .line 234
    :goto_8
    if-lt v2, v13, :cond_10

    .line 235
    .line 236
    if-ltz v2, :cond_10

    .line 237
    .line 238
    mul-int v3, v7, v8

    .line 239
    .line 240
    add-int/2addr v3, v2

    .line 241
    if-gez v3, :cond_e

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_e
    add-int/lit8 v9, v6, -0x1

    .line 245
    .line 246
    if-le v3, v9, :cond_f

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_f
    invoke-direct {v0, v3, v5}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->b(ILandroid/graphics/Canvas;)V

    .line 250
    .line 251
    .line 252
    :goto_9
    add-int/lit8 v2, v2, -0x1

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_10
    :goto_a
    add-int/lit8 v7, v7, -0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_11
    iget-object v1, v0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->g:Landroid/graphics/RectF;

    .line 259
    .line 260
    iget-object v2, v0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->c:Landroid/graphics/RectF;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 263
    .line 264
    .line 265
    :cond_12
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->b:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$a;->h()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$e;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->i:Landroid/graphics/RectF;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->h:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$e;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$e;->a()Landroid/graphics/Matrix;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->c:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->i:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->c:Landroid/graphics/RectF;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->c:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->g:Landroid/graphics/RectF;

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->b:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->b:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public h(Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->b:Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$c;

    .line 16
    .line 17
    new-instance v3, Lcom/bilibili/column/ui/detail/image/e;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/bilibili/column/ui/detail/image/e;-><init>(Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$c;->d(Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$d;)V

    .line 23
    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$c;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$c;->b()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->e(Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$b;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$f;->d()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return v1
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
