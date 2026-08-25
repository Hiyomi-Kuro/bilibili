.class public Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2$a;,
        Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2$PullToLoadState;
    }
.end annotation


# instance fields
.field private A:Landroid/view/VelocityTracker;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/widget/segmentview/a;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2$a;

.field D:F

.field E:I

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Landroid/graphics/RectF;

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/bilibili/biligame/m;->I:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->a:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/bilibili/lib/theme/R$color;->Lb0:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->b:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->c:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->d:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->e:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->o:Z

    iput-boolean p3, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->p:Z

    iput-boolean p3, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->q:Z

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->B:Ljava/util/List;

    const/4 p3, 0x0

    iput p3, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->D:F

    const/4 p3, -0x1

    iput p3, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->E:I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->e:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->f:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->t:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->i:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    sub-float/2addr v0, v1

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->w:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v2, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->r:I

    .line 27
    .line 28
    int-to-float v3, v2

    .line 29
    iget v4, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->i:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    iget v5, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->u:I

    .line 33
    .line 34
    add-int/2addr v2, v5

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget v6, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->i:I

    .line 41
    .line 42
    sub-int/2addr v5, v6

    .line 43
    int-to-float v5, v5

    .line 44
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->x:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget v2, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->j:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->p:Z

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->x:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v4, Lcom/bilibili/biligame/m;->z:I

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/high16 v4, 0x40c00000    # 6.0f

    .line 72
    .line 73
    const/high16 v5, 0x40400000    # 3.0f

    .line 74
    .line 75
    invoke-virtual {v1, v4, v2, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->w:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->x:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->x:Landroid/graphics/Paint;

    .line 86
    .line 87
    const v3, -0xffff01

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->x:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->x:Landroid/graphics/Paint;

    .line 109
    .line 110
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->x:Landroid/graphics/Paint;

    .line 116
    .line 117
    const v2, 0x3ea8f5c3    # 0.33f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->w:Landroid/graphics/RectF;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->x:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->r:I

    .line 2
    .line 3
    int-to-float v2, v0

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->u:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    int-to-float v4, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v5, v0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x1f

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->y:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->m:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->y:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->r:I

    .line 41
    .line 42
    iget v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->u:I

    .line 43
    .line 44
    div-int/2addr v0, v1

    .line 45
    add-int/lit8 v1, v0, 0x2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    if-ge v0, v1, :cond_1

    .line 59
    .line 60
    iget v2, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->h:I

    .line 61
    .line 62
    iget v3, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->u:I

    .line 63
    .line 64
    mul-int v4, v0, v3

    .line 65
    .line 66
    add-int/2addr v2, v4

    .line 67
    int-to-float v2, v2

    .line 68
    int-to-float v3, v3

    .line 69
    const/high16 v4, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v3, v4

    .line 72
    add-float/2addr v2, v3

    .line 73
    iget-object v3, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->y:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->h(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    div-float/2addr v3, v4

    .line 84
    sub-float/2addr v2, v3

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    div-float/2addr v3, v4

    .line 91
    iget-object v5, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->y:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v6, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->y:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    add-float/2addr v5, v6

    .line 104
    div-float/2addr v5, v4

    .line 105
    sub-float/2addr v3, v5

    .line 106
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->h(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v5, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->y:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->f:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->t:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->w:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v2, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->h:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iget v3, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->i:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->h:I

    .line 28
    .line 29
    sub-int/2addr v4, v5

    .line 30
    int-to-float v4, v4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget v6, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->i:I

    .line 36
    .line 37
    sub-int/2addr v5, v6

    .line 38
    int-to-float v5, v5

    .line 39
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->x:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->x:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget v2, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->g:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->x:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->w:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->x:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->y:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->y:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->h:I

    .line 22
    .line 23
    iget v2, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->u:I

    .line 24
    .line 25
    mul-int v3, v0, v2

    .line 26
    .line 27
    add-int/2addr v1, v3

    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v2, v2

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v2, v3

    .line 33
    add-float/2addr v1, v2

    .line 34
    iget-object v2, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->y:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->h(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    div-float/2addr v2, v3

    .line 45
    sub-float/2addr v1, v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    div-float/2addr v2, v3

    .line 52
    iget-object v4, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->y:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v5, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->y:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-float/2addr v4, v5

    .line 65
    div-float/2addr v4, v3

    .line 66
    sub-float/2addr v2, v4

    .line 67
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->h(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->y:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method private i(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->u:I

    .line 2
    .line 3
    mul-int p1, p1, v0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->h:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    return p1
.end method

.method private j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/u;->o1:[I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget v0, Lcom/bilibili/biligame/u;->B1:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->e:I

    .line 25
    .line 26
    sget v0, Lcom/bilibili/biligame/u;->A1:I

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->f:I

    .line 35
    .line 36
    sget v0, Lcom/bilibili/biligame/u;->s1:I

    .line 37
    .line 38
    iget v2, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->a:I

    .line 39
    .line 40
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->g:I

    .line 45
    .line 46
    sget v0, Lcom/bilibili/biligame/u;->p1:I

    .line 47
    .line 48
    iget v2, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->b:I

    .line 49
    .line 50
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->j:I

    .line 55
    .line 56
    sget v0, Lcom/bilibili/biligame/u;->y1:I

    .line 57
    .line 58
    iget v2, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->c:I

    .line 59
    .line 60
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->l:I

    .line 65
    .line 66
    sget v0, Lcom/bilibili/biligame/u;->w1:I

    .line 67
    .line 68
    iget v2, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->d:I

    .line 69
    .line 70
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->m:I

    .line 75
    .line 76
    sget v0, Lcom/bilibili/biligame/u;->q1:I

    .line 77
    .line 78
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->h:I

    .line 83
    .line 84
    sget v0, Lcom/bilibili/biligame/u;->r1:I

    .line 85
    .line 86
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->i:I

    .line 91
    .line 92
    sget v0, Lcom/bilibili/biligame/u;->v1:I

    .line 93
    .line 94
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->n:I

    .line 99
    .line 100
    sget v0, Lcom/bilibili/biligame/u;->z1:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget v2, Lcom/bilibili/biligame/n;->i:I

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    float-to-int v1, v1

    .line 113
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    iput v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->k:F

    .line 119
    .line 120
    sget v0, Lcom/bilibili/biligame/u;->t1:I

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->o:Z

    .line 128
    .line 129
    sget v0, Lcom/bilibili/biligame/u;->x1:I

    .line 130
    .line 131
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->p:Z

    .line 136
    .line 137
    sget v0, Lcom/bilibili/biligame/u;->u1:I

    .line 138
    .line 139
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->q:Z

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Landroid/widget/Scroller;

    .line 153
    .line 154
    new-instance v0, Ly2/b;

    .line 155
    .line 156
    invoke-direct {v0}, Ly2/b;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-direct {p2, p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->z:Landroid/widget/Scroller;

    .line 163
    .line 164
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->v:I

    .line 173
    .line 174
    new-instance p1, Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->w:Landroid/graphics/RectF;

    .line 180
    .line 181
    new-instance p1, Landroid/graphics/Paint;

    .line 182
    .line 183
    const/4 p2, 0x5

    .line 184
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->x:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->x:Landroid/graphics/Paint;

    .line 193
    .line 194
    iget v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->g:I

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->x:Landroid/graphics/Paint;

    .line 200
    .line 201
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->x:Landroid/graphics/Paint;

    .line 207
    .line 208
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 209
    .line 210
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 211
    .line 212
    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 216
    .line 217
    .line 218
    new-instance p1, Landroid/graphics/Paint;

    .line 219
    .line 220
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->y:Landroid/graphics/Paint;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->y:Landroid/graphics/Paint;

    .line 229
    .line 230
    iget p2, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->l:I

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->y:Landroid/graphics/Paint;

    .line 236
    .line 237
    iget p2, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->k:F

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method private k(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->r:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    cmpl-float v1, p1, v1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->u:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    int-to-float v0, v0

    .line 12
    cmpg-float p1, p1, v0

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->i:I

    .line 17
    .line 18
    int-to-float v0, p1

    .line 19
    cmpl-float v0, p2, v0

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->t:I

    .line 24
    .line 25
    sub-int/2addr v0, p1

    .line 26
    int-to-float p1, v0

    .line 27
    cmpg-float p1, p2, p1

    .line 28
    .line 29
    if-gez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method private l(FF)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->k(FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->i:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    cmpl-float v1, p2, v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->t:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    int-to-float v0, v1

    .line 18
    cmpg-float p2, p2, v0

    .line 19
    .line 20
    if-gez p2, :cond_0

    .line 21
    .line 22
    iget p2, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->s:I

    .line 23
    .line 24
    iget v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->u:I

    .line 25
    .line 26
    add-int/2addr p2, v0

    .line 27
    int-to-float p2, p2

    .line 28
    cmpg-float p1, p1, p2

    .line 29
    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method private n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->n:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->n:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->g(I)Lcom/bilibili/biligame/widget/segmentview/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->n:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->m(Lcom/bilibili/biligame/widget/segmentview/a;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private o(F)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->h:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    sub-float/2addr p1, v1

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->u:I

    .line 6
    .line 7
    int-to-float v2, v1

    .line 8
    div-float/2addr p1, v2

    .line 9
    float-to-int p1, p1

    .line 10
    mul-int p1, p1, v1

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    return v0
.end method

.method private p(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->z:Landroid/widget/Scroller;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->r:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sub-int v3, p1, v1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x12c

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/widget/segmentview/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->B:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "list is null"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->z:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->z:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->r:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public g(I)Lcom/bilibili/biligame/widget/segmentview/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->B:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->B:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->B:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/biligame/widget/segmentview/a;

    .line 24
    .line 25
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->B:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->g(I)Lcom/bilibili/biligame/widget/segmentview/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/segmentview/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m(Lcom/bilibili/biligame/widget/segmentview/a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->C:Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2$a;->a(Lcom/bilibili/biligame/widget/segmentview/a;IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->e(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->f(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->c(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->d(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->t:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->h:I

    .line 28
    .line 29
    mul-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    sub-int p2, p1, p2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/2addr p2, v0

    .line 38
    iput p2, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->u:I

    .line 39
    .line 40
    iget v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->h:I

    .line 41
    .line 42
    iget v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->n:I

    .line 43
    .line 44
    mul-int v1, v1, p2

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->r:I

    .line 48
    .line 49
    sub-int/2addr p1, v0

    .line 50
    sub-int/2addr p1, p2

    .line 51
    iput p1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->s:I

    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2$PullToLoadState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2$PullToLoadState;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2$PullToLoadState;->a(Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2$PullToLoadState;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->n:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
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
    new-instance v1, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2$PullToLoadState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2$PullToLoadState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->n:I

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2$PullToLoadState;->b(Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2$PullToLoadState;I)I

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->A:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->A:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->A:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, -0x1

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->z:Landroid/widget/Scroller;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->z:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->D:F

    .line 63
    .line 64
    iput v2, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->E:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->D:F

    .line 71
    .line 72
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->k(FF)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->o:Z

    .line 79
    .line 80
    return p1

    .line 81
    :cond_3
    iget v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->D:F

    .line 82
    .line 83
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->l(FF)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget p1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->D:F

    .line 90
    .line 91
    iget v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->h:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    sub-float v0, p1, v0

    .line 95
    .line 96
    iget v2, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->u:I

    .line 97
    .line 98
    int-to-float v2, v2

    .line 99
    div-float/2addr v0, v2

    .line 100
    float-to-int v0, v0

    .line 101
    iput v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->E:I

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->o(F)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->p(I)V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->o:Z

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    iget p1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->E:I

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->n(I)V

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :cond_4
    return v3

    .line 121
    :cond_5
    return v1

    .line 122
    :cond_6
    const/4 v4, 0x2

    .line 123
    if-ne v0, v4, :cond_9

    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->z:Landroid/widget/Scroller;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    return v3

    .line 134
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->D:F

    .line 139
    .line 140
    sub-float/2addr v0, v1

    .line 141
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/high16 v2, 0x40a00000    # 5.0f

    .line 146
    .line 147
    cmpl-float v1, v1, v2

    .line 148
    .line 149
    if-lez v1, :cond_8

    .line 150
    .line 151
    iget v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->r:I

    .line 152
    .line 153
    int-to-float v1, v1

    .line 154
    add-float/2addr v1, v0

    .line 155
    float-to-int v0, v1

    .line 156
    iput v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->r:I

    .line 157
    .line 158
    iget v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->h:I

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->s:I

    .line 165
    .line 166
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->r:I

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->D:F

    .line 180
    .line 181
    :cond_8
    return v3

    .line 182
    :cond_9
    if-ne v0, v3, :cond_e

    .line 183
    .line 184
    iget p1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->r:I

    .line 185
    .line 186
    iget v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->h:I

    .line 187
    .line 188
    sub-int v4, p1, v0

    .line 189
    .line 190
    iget v5, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->u:I

    .line 191
    .line 192
    rem-int/2addr v4, v5

    .line 193
    int-to-float v4, v4

    .line 194
    sub-int/2addr p1, v0

    .line 195
    div-int/2addr p1, v5

    .line 196
    iget-object v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->z:Landroid/widget/Scroller;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    iget v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->E:I

    .line 205
    .line 206
    if-eq v0, v2, :cond_a

    .line 207
    .line 208
    move p1, v0

    .line 209
    goto :goto_1

    .line 210
    :cond_a
    const/4 v0, 0x0

    .line 211
    cmpl-float v0, v4, v0

    .line 212
    .line 213
    if-nez v0, :cond_b

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_b
    iget-object v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->A:Landroid/view/VelocityTracker;

    .line 217
    .line 218
    iget v5, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->v:I

    .line 219
    .line 220
    int-to-float v5, v5

    .line 221
    const/16 v6, 0x3e8

    .line 222
    .line 223
    invoke-virtual {v0, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    float-to-int v0, v0

    .line 231
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/16 v6, 0x5dc

    .line 236
    .line 237
    if-le v5, v6, :cond_d

    .line 238
    .line 239
    if-lez v0, :cond_c

    .line 240
    .line 241
    add-int/lit8 p1, p1, 0x1

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_c
    add-int/lit8 p1, p1, -0x1

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_d
    iget v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->u:I

    .line 248
    .line 249
    int-to-float v0, v0

    .line 250
    div-float/2addr v4, v0

    .line 251
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-int/2addr p1, v0

    .line 256
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->getCount()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    sub-int/2addr v0, v3

    .line 261
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->i(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->p(I)V

    .line 274
    .line 275
    .line 276
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->n(I)V

    .line 277
    .line 278
    .line 279
    const/4 p1, 0x0

    .line 280
    iput-object p1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->A:Landroid/view/VelocityTracker;

    .line 281
    .line 282
    iput v2, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->E:I

    .line 283
    .line 284
    return v3

    .line 285
    :cond_e
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    return p1

    .line 290
    :cond_f
    :goto_2
    return v1
.end method

.method public setItemColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSegItemClickListener(Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->C:Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2$a;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedItem(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    move v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :goto_0
    iput v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->n:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->h:I

    .line 24
    .line 25
    iget v2, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->u:I

    .line 26
    .line 27
    iget v3, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->n:I

    .line 28
    .line 29
    mul-int v3, v3, v2

    .line 30
    .line 31
    add-int/2addr v3, v1

    .line 32
    iput v3, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->r:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    sub-int/2addr v0, v2

    .line 36
    iput v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->s:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->C:Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2$a;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->B:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/bilibili/biligame/widget/segmentview/a;

    .line 52
    .line 53
    iget v1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->n:I

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {v0, p1, v1, v2}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2$a;->a(Lcom/bilibili/biligame/widget/segmentview/a;IZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
