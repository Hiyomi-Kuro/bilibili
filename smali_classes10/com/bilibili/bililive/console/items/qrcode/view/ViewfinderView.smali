.class public final Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;
.super Landroid/view/View;
.source "BL"


# static fields
.field private static final n:[I

.field public static o:I

.field public static p:I


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Bitmap;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:F

.field private l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/zxing/h;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/zxing/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->n:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput v0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->o:I

    .line 12
    .line 13
    sput v0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->p:I

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw20/c;->k:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    sget p2, Lw20/c;->q:I

    .line 11
    .line 12
    const v0, 0xff00

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->f:I

    .line 20
    .line 21
    sget p2, Lw20/c;->l:I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->g:I

    .line 28
    .line 29
    sget p2, Lw20/c;->m:I

    .line 30
    .line 31
    const v0, 0xffffff

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->e:I

    .line 39
    .line 40
    sget p2, Lw20/c;->t:I

    .line 41
    .line 42
    const v0, -0x3f000100    # -7.999878f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->h:I

    .line 50
    .line 51
    sget p2, Lw20/c;->r:I

    .line 52
    .line 53
    const/high16 v0, 0x60000000

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->c:I

    .line 60
    .line 61
    sget p2, Lw20/c;->s:I

    .line 62
    .line 63
    const/high16 v0, -0x50000000

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->d:I

    .line 70
    .line 71
    sget p2, Lw20/c;->o:I

    .line 72
    .line 73
    const v0, -0x6f000001

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->j:I

    .line 81
    .line 82
    sget p2, Lw20/c;->n:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->i:Ljava/lang/String;

    .line 89
    .line 90
    sget p2, Lw20/c;->p:I

    .line 91
    .line 92
    const/high16 v0, 0x42100000    # 36.0f

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->k:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->l:Ljava/util/Collection;

    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p2

    .line 123
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    throw p2
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->g:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v2, v0

    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v3, v1

    .line 14
    add-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    int-to-float v4, v0

    .line 17
    add-int/lit8 v1, v1, 0x28

    .line 18
    .line 19
    int-to-float v5, v1

    .line 20
    iget-object v6, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v2, v0

    .line 29
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v3, v1

    .line 32
    add-int/lit8 v0, v0, 0x28

    .line 33
    .line 34
    int-to-float v4, v0

    .line 35
    add-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    int-to-float v5, v1

    .line 38
    iget-object v6, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    add-int/lit8 v1, v0, -0x8

    .line 47
    .line 48
    int-to-float v3, v1

    .line 49
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float v4, v1

    .line 52
    int-to-float v5, v0

    .line 53
    add-int/lit8 v1, v1, 0x28

    .line 54
    .line 55
    int-to-float v6, v1

    .line 56
    iget-object v7, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int/lit8 v1, v0, -0x28

    .line 65
    .line 66
    int-to-float v3, v1

    .line 67
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    int-to-float v4, v1

    .line 70
    int-to-float v5, v0

    .line 71
    add-int/lit8 v1, v1, 0x8

    .line 72
    .line 73
    int-to-float v6, v1

    .line 74
    iget-object v7, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    int-to-float v2, v0

    .line 82
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    add-int/lit8 v3, v1, -0x8

    .line 85
    .line 86
    int-to-float v3, v3

    .line 87
    add-int/lit8 v0, v0, 0x28

    .line 88
    .line 89
    int-to-float v4, v0

    .line 90
    int-to-float v5, v1

    .line 91
    iget-object v6, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    int-to-float v2, v0

    .line 100
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    add-int/lit8 v3, v1, -0x28

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    add-int/lit8 v0, v0, 0x8

    .line 106
    .line 107
    int-to-float v4, v0

    .line 108
    int-to-float v5, v1

    .line 109
    iget-object v6, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    add-int/lit8 v1, v0, -0x8

    .line 118
    .line 119
    int-to-float v3, v1

    .line 120
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    add-int/lit8 v2, v1, -0x28

    .line 123
    .line 124
    int-to-float v4, v2

    .line 125
    int-to-float v5, v0

    .line 126
    int-to-float v6, v1

    .line 127
    iget-object v7, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    add-int/lit8 v1, v0, -0x28

    .line 136
    .line 137
    int-to-float v3, v1

    .line 138
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    add-int/lit8 v1, p2, -0x8

    .line 141
    .line 142
    int-to-float v4, v1

    .line 143
    int-to-float v5, v0

    .line 144
    int-to-float v6, p2

    .line 145
    iget-object v7, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget v3, v0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->d:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->c:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move/from16 v2, p3

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    int-to-float v8, v3

    .line 27
    iget-object v9, v0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    move v7, v2

    .line 32
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    int-to-float v12, v3

    .line 39
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    int-to-float v13, v3

    .line 42
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    int-to-float v14, v3

    .line 47
    iget-object v15, v0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 48
    .line 49
    move-object/from16 v10, p1

    .line 50
    .line 51
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    int-to-float v8, v3

    .line 59
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    int-to-float v9, v3

    .line 62
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    int-to-float v11, v3

    .line 67
    iget-object v12, v0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 68
    .line 69
    move-object/from16 v7, p1

    .line 70
    .line 71
    move v10, v2

    .line 72
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    int-to-float v9, v1

    .line 81
    move/from16 v1, p4

    .line 82
    .line 83
    int-to-float v11, v1

    .line 84
    iget-object v12, v0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v2, v0

    .line 11
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v3, v0

    .line 14
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    int-to-float v4, v1

    .line 19
    add-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    int-to-float v5, v0

    .line 22
    iget-object v6, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v2, v0

    .line 31
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    int-to-float v3, v1

    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    int-to-float v4, v0

    .line 39
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    int-to-float v5, v0

    .line 44
    iget-object v6, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    add-int/lit8 v1, v0, -0x1

    .line 53
    .line 54
    int-to-float v3, v1

    .line 55
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    int-to-float v4, v1

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    int-to-float v5, v0

    .line 61
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    int-to-float v6, v0

    .line 66
    iget-object v7, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    int-to-float v2, v0

    .line 75
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    add-int/lit8 v1, v0, -0x1

    .line 78
    .line 79
    int-to-float v3, v1

    .line 80
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    int-to-float v4, p2

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    int-to-float v5, v0

    .line 88
    iget-object v6, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v3, v0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->f:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 13
    .line 14
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    int-to-float v5, v3

    .line 17
    sget v4, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->o:I

    .line 18
    .line 19
    int-to-float v6, v4

    .line 20
    int-to-float v7, v3

    .line 21
    add-int/lit8 v4, v4, 0xa

    .line 22
    .line 23
    int-to-float v8, v4

    .line 24
    iget v3, v0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->f:I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->h(I)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget v10, v0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->f:I

    .line 31
    .line 32
    sget-object v17, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    move-object/from16 v11, v17

    .line 36
    .line 37
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 41
    .line 42
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    div-int/lit8 v5, v5, 0x2

    .line 49
    .line 50
    add-int/2addr v4, v5

    .line 51
    int-to-float v12, v4

    .line 52
    sget v4, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->o:I

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x5

    .line 55
    .line 56
    int-to-float v13, v4

    .line 57
    const/high16 v14, 0x43b40000    # 360.0f

    .line 58
    .line 59
    iget v15, v0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->f:I

    .line 60
    .line 61
    invoke-virtual {v0, v15}, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->h(I)I

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    move-object v11, v3

    .line 66
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Landroid/graphics/SweepGradient;

    .line 70
    .line 71
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    div-int/lit8 v6, v6, 0x2

    .line 78
    .line 79
    add-int/2addr v5, v6

    .line 80
    int-to-float v5, v5

    .line 81
    sget v6, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->o:I

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0xa

    .line 84
    .line 85
    int-to-float v6, v6

    .line 86
    iget v7, v0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->f:I

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->h(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget v8, v0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->f:I

    .line 93
    .line 94
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Landroid/graphics/ComposeShader;

    .line 98
    .line 99
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    invoke-direct {v4, v3, v2, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 107
    .line 108
    .line 109
    sget v2, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->o:I

    .line 110
    .line 111
    sget v3, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->p:I

    .line 112
    .line 113
    if-gt v2, v3, :cond_0

    .line 114
    .line 115
    new-instance v2, Landroid/graphics/RectF;

    .line 116
    .line 117
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x14

    .line 120
    .line 121
    int-to-float v3, v3

    .line 122
    sget v4, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->o:I

    .line 123
    .line 124
    int-to-float v5, v4

    .line 125
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    add-int/lit8 v1, v1, -0x14

    .line 128
    .line 129
    int-to-float v1, v1

    .line 130
    add-int/lit8 v4, v4, 0xa

    .line 131
    .line 132
    int-to-float v4, v4

    .line 133
    invoke-direct {v2, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 137
    .line 138
    move-object/from16 v3, p1

    .line 139
    .line 140
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    sget v1, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->o:I

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x5

    .line 146
    .line 147
    sput v1, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->o:I

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    sput v1, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->o:I

    .line 153
    .line 154
    :goto_0
    iget-object v1, v0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->k:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    int-to-float v1, v1

    .line 34
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    add-int/lit8 p2, p2, -0x28

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    iget-object v2, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->l:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->b:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "20"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-static {}, Lx20/c;->c()Lx20/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx20/c;->d()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v1, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->o:I

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget v1, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->p:I

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    sput v1, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->o:I

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    sput v1, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->p:I

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->b:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    const/16 v2, 0xff

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->b:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    iget-object v3, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->l:Ljava/util/Collection;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->m:Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iput-object v1, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->m:Ljava/util/Collection;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iput-object v1, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->m:Ljava/util/Collection;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 99
    .line 100
    iget v4, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->h:I

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/google/zxing/h;

    .line 120
    .line 121
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    int-to-float v4, v4

    .line 124
    invoke-virtual {v2}, Lcom/google/zxing/h;->c()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    add-float/2addr v4, v5

    .line 129
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    int-to-float v5, v5

    .line 132
    invoke-virtual {v2}, Lcom/google/zxing/h;->d()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-float/2addr v5, v2

    .line 137
    const/high16 v2, 0x40c00000    # 6.0f

    .line 138
    .line 139
    iget-object v6, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {p1, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->l:Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 148
    .line 149
    .line 150
    :goto_1
    if-eqz v3, :cond_6

    .line 151
    .line 152
    iget-object v1, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 153
    .line 154
    const/16 v2, 0x7f

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 160
    .line 161
    iget v2, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->h:I

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/google/zxing/h;

    .line 181
    .line 182
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    int-to-float v3, v3

    .line 185
    invoke-virtual {v2}, Lcom/google/zxing/h;->c()F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    add-float/2addr v3, v4

    .line 190
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    int-to-float v4, v4

    .line 193
    invoke-virtual {v2}, Lcom/google/zxing/h;->d()F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-float/2addr v4, v2

    .line 198
    const/high16 v2, 0x40400000    # 3.0f

    .line 199
    .line 200
    iget-object v5, p0, Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    const-wide/16 v7, 0xa

    .line 207
    .line 208
    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    iget v10, v0, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    iget v11, v0, Landroid/graphics/Rect;->right:I

    .line 213
    .line 214
    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    .line 215
    .line 216
    move-object v6, p0

    .line 217
    invoke-virtual/range {v6 .. v12}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 218
    .line 219
    .line 220
    :goto_3
    return-void
.end method
