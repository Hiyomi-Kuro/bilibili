.class public Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar$b;,
        Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar$c;,
        Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar$SavedState;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar$c;

.field private v:I

.field private w:I

.field private x:Landroid/graphics/Paint$Cap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->a:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->b:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->c:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->d:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->e:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->f:Landroid/graphics/Paint;

    const/16 v0, 0x64

    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->k:I

    .line 9
    new-instance v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar$b;-><init>(Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar$a;)V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->u:Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar$c;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->h()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->h:F

    .line 6
    .line 7
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->g:F

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->e:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->m:I

    .line 4
    .line 5
    int-to-double v2, v1

    .line 6
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v4, v2

    .line 12
    double-to-float v2, v4

    .line 13
    iget v3, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->g:F

    .line 14
    .line 15
    iget v4, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->n:F

    .line 16
    .line 17
    sub-float v4, v3, v4

    .line 18
    .line 19
    iget v5, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->j:I

    .line 20
    .line 21
    int-to-float v5, v5

    .line 22
    iget v6, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->k:I

    .line 23
    .line 24
    int-to-float v6, v6

    .line 25
    div-float/2addr v5, v6

    .line 26
    int-to-float v1, v1

    .line 27
    mul-float v5, v5, v1

    .line 28
    .line 29
    float-to-int v1, v5

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    iget v6, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->m:I

    .line 32
    .line 33
    if-ge v5, v6, :cond_1

    .line 34
    .line 35
    int-to-float v6, v5

    .line 36
    mul-float v6, v6, v2

    .line 37
    .line 38
    iget v7, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->h:F

    .line 39
    .line 40
    float-to-double v8, v6

    .line 41
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    double-to-float v6, v10

    .line 46
    mul-float v6, v6, v4

    .line 47
    .line 48
    add-float v11, v7, v6

    .line 49
    .line 50
    iget v6, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->h:F

    .line 51
    .line 52
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    double-to-float v7, v12

    .line 57
    mul-float v7, v7, v4

    .line 58
    .line 59
    sub-float v12, v6, v7

    .line 60
    .line 61
    iget v6, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->h:F

    .line 62
    .line 63
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    double-to-float v7, v13

    .line 68
    mul-float v7, v7, v3

    .line 69
    .line 70
    add-float v13, v6, v7

    .line 71
    .line 72
    iget v6, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->h:F

    .line 73
    .line 74
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    double-to-float v7, v7

    .line 79
    mul-float v7, v7, v3

    .line 80
    .line 81
    sub-float v14, v6, v7

    .line 82
    .line 83
    if-ge v5, v1, :cond_0

    .line 84
    .line 85
    iget-object v15, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->c:Landroid/graphics/Paint;

    .line 86
    .line 87
    move-object/from16 v10, p1

    .line 88
    .line 89
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    iget-object v15, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->d:Landroid/graphics/Paint;

    .line 94
    .line 95
    move-object/from16 v10, p1

    .line 96
    .line 97
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->b(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->e(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->f(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->u:Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->j:I

    .line 7
    .line 8
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->k:I

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar$c;->a(II)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->f:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->p:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->f:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->s:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->f:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->b:Landroid/graphics/Rect;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget v7, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->h:F

    .line 56
    .line 57
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->i:F

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->b:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    div-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    add-float v8, v0, v1

    .line 69
    .line 70
    iget-object v9, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->f:Landroid/graphics/Paint;

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 4
    .line 5
    const/high16 v3, 0x43b40000    # 360.0f

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->d:Landroid/graphics/Paint;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->a:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 17
    .line 18
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->j:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    const/high16 v1, 0x43b40000    # 360.0f

    .line 22
    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->k:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    div-float v9, v0, v1

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    iget-object v11, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->c:Landroid/graphics/Paint;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 4
    .line 5
    const/high16 v3, 0x43b40000    # 360.0f

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->d:Landroid/graphics/Paint;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->a:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 17
    .line 18
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->j:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    const/high16 v1, 0x43b40000    # 360.0f

    .line 22
    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->k:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    div-float v9, v0, v1

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    iget-object v11, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->c:Landroid/graphics/Paint;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/i0;->o0:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/bilibili/studio/videoeditor/i0;->p0:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->l:I

    .line 15
    .line 16
    sget p2, Lcom/bilibili/studio/videoeditor/i0;->q0:I

    .line 17
    .line 18
    const/16 v1, 0x2d

    .line 19
    .line 20
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->m:I

    .line 25
    .line 26
    sget p2, Lcom/bilibili/studio/videoeditor/i0;->A0:I

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->v:I

    .line 33
    .line 34
    sget p2, Lcom/bilibili/studio/videoeditor/i0;->u0:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->w:I

    .line 41
    .line 42
    sget p2, Lcom/bilibili/studio/videoeditor/i0;->w0:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget v1, Lcom/bilibili/studio/videoeditor/i0;->w0:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aget-object p2, p2, v0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 64
    .line 65
    :goto_0
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->x:Landroid/graphics/Paint$Cap;

    .line 66
    .line 67
    sget p2, Lcom/bilibili/studio/videoeditor/i0;->r0:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/high16 v1, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-float p2, p2

    .line 84
    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->n:F

    .line 85
    .line 86
    sget p2, Lcom/bilibili/studio/videoeditor/i0;->z0:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/high16 v1, 0x41300000    # 11.0f

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    int-to-float p2, p2

    .line 103
    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->p:F

    .line 104
    .line 105
    sget p2, Lcom/bilibili/studio/videoeditor/i0;->x0:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    int-to-float p2, p2

    .line 122
    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->o:F

    .line 123
    .line 124
    sget p2, Lcom/bilibili/studio/videoeditor/i0;->v0:I

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v1, Lcom/bilibili/studio/videoeditor/z;->e0:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->q:I

    .line 141
    .line 142
    sget p2, Lcom/bilibili/studio/videoeditor/i0;->t0:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget v1, Lcom/bilibili/studio/videoeditor/z;->e0:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->r:I

    .line 159
    .line 160
    sget p2, Lcom/bilibili/studio/videoeditor/i0;->y0:I

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget v1, Lcom/bilibili/studio/videoeditor/z;->e0:I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->s:I

    .line 177
    .line 178
    sget p2, Lcom/bilibili/studio/videoeditor/i0;->s0:I

    .line 179
    .line 180
    const/4 v0, -0x1

    .line 181
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->t:I

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->f:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->p:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->c:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->v:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->c:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->o:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->c:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->q:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->c:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->x:Landroid/graphics/Paint$Cap;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->d:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->v:I

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->d:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->o:F

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->d:Landroid/graphics/Paint;

    .line 73
    .line 74
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->t:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->d:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->x:Landroid/graphics/Paint$Cap;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->e:Landroid/graphics/Paint;

    .line 87
    .line 88
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->e:Landroid/graphics/Paint;

    .line 94
    .line 95
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->l:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private i()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->q:I

    .line 4
    .line 5
    iget v2, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->r:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    iget v1, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->w:I

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget v1, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->o:F

    .line 23
    .line 24
    float-to-double v3, v1

    .line 25
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double/2addr v3, v5

    .line 31
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    mul-double v3, v3, v5

    .line 34
    .line 35
    iget v1, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->g:F

    .line 36
    .line 37
    float-to-double v5, v1

    .line 38
    div-double/2addr v3, v5

    .line 39
    double-to-float v1, v3

    .line 40
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->x:Landroid/graphics/Paint$Cap;

    .line 41
    .line 42
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget v3, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->v:I

    .line 47
    .line 48
    if-ne v3, v2, :cond_1

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    float-to-double v3, v1

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    :goto_0
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    sub-double/2addr v5, v3

    .line 64
    double-to-float v1, v5

    .line 65
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 66
    .line 67
    iget v4, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->h:F

    .line 68
    .line 69
    iget v5, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->i:F

    .line 70
    .line 71
    iget v6, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->q:I

    .line 72
    .line 73
    iget v7, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->r:I

    .line 74
    .line 75
    filled-new-array {v6, v7}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-array v2, v2, [F

    .line 80
    .line 81
    fill-array-data v2, :array_0

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 90
    .line 91
    .line 92
    iget v4, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->h:F

    .line 93
    .line 94
    iget v5, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->i:F

    .line 95
    .line 96
    invoke-virtual {v2, v1, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 104
    .line 105
    iget v7, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->h:F

    .line 106
    .line 107
    iget v8, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->i:F

    .line 108
    .line 109
    iget v9, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->g:F

    .line 110
    .line 111
    iget v10, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->q:I

    .line 112
    .line 113
    iget v11, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->r:I

    .line 114
    .line 115
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 116
    .line 117
    move-object v6, v3

    .line 118
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->a:Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    iget v15, v1, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 131
    .line 132
    iget v4, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->q:I

    .line 133
    .line 134
    iget v5, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->r:I

    .line 135
    .line 136
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 137
    .line 138
    move-object v13, v3

    .line 139
    move v14, v2

    .line 140
    move/from16 v16, v2

    .line 141
    .line 142
    move/from16 v17, v1

    .line 143
    .line 144
    move/from16 v18, v4

    .line 145
    .line 146
    move/from16 v19, v5

    .line 147
    .line 148
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->c:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->c:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->c:Landroid/graphics/Paint;

    .line 163
    .line 164
    iget v2, v0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->q:I

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void

    .line 170
    nop

    .line 171
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->j:I

    .line 2
    .line 3
    return v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->a(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->c(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->d(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar$SavedState;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->setProgress(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->j:I

    .line 11
    .line 12
    iput v0, v1, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar$SavedState;->a:I

    .line 13
    .line 14
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->h:F

    .line 8
    .line 9
    div-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->i:F

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->g:F

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->a:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget p3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->i:F

    .line 23
    .line 24
    sub-float p4, p3, p1

    .line 25
    .line 26
    iput p4, p2, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    add-float/2addr p3, p1

    .line 29
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    iget p3, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->h:F

    .line 32
    .line 33
    sub-float p4, p3, p1

    .line 34
    .line 35
    iput p4, p2, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    add-float/2addr p3, p1

    .line 38
    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->i()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->a:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget p2, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->o:F

    .line 46
    .line 47
    const/high16 p3, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float p4, p2, p3

    .line 50
    .line 51
    div-float/2addr p2, p3

    .line 52
    invoke-virtual {p1, p4, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCap(Landroid/graphics/Paint$Cap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->x:Landroid/graphics/Paint$Cap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->d:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLineCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->n:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->t:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setProgressEndColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->r:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgressFormatter(Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->u:Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressStartColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->q:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgressStrokeWidth(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v2, p1, v1

    .line 8
    .line 9
    div-float/2addr p1, v1

    .line 10
    invoke-virtual {v0, v2, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setProgressTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->s:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->p:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShader(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->w:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStyle(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->d:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->v:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
