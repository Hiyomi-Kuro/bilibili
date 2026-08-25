.class public Lcom/bilibili/bplus/imageeditor/view/DrawRect;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/imageeditor/view/DrawRect$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bplus/imageeditor/view/DrawRect$a;

.field private b:Landroid/graphics/PointF;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/RectF;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/graphics/Path;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:J

.field private m:D

.field private n:Landroid/graphics/Paint;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/imageeditor/view/DrawRect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->b:Landroid/graphics/PointF;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->c:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->d:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->f:Landroid/graphics/Path;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->g:Z

    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->h:Z

    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->i:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lru0/o;->p:I

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->j:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lru0/o;->o:I

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->k:Landroid/graphics/Bitmap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->l:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->m:D

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->n:Landroid/graphics/Paint;

    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->o:Z

    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->p:Z

    .line 10
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->n:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->n:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->n:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/high16 v1, 0x40800000    # 4.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->n:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iget-object v4, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/graphics/PointF;

    .line 43
    .line 44
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/graphics/PointF;

    .line 53
    .line 54
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/graphics/PointF;

    .line 67
    .line 68
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/graphics/PointF;

    .line 77
    .line 78
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/graphics/PointF;

    .line 91
    .line 92
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 93
    .line 94
    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Landroid/graphics/PointF;

    .line 101
    .line 102
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroid/graphics/Region;

    .line 114
    .line 115
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroid/graphics/Region;

    .line 119
    .line 120
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    float-to-int v4, v4

    .line 123
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    float-to-int v5, v5

    .line 126
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    float-to-int v6, v6

    .line 129
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    float-to-int v0, v0

    .line 132
    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Region;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1
.end method

.method public getDrawRect()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTouchEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->f:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->f:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/graphics/PointF;

    .line 42
    .line 43
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->f:Landroid/graphics/Path;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/graphics/PointF;

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget-object v4, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/graphics/PointF;

    .line 68
    .line 69
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->f:Landroid/graphics/Path;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/graphics/PointF;

    .line 84
    .line 85
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    iget-object v4, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/graphics/PointF;

    .line 94
    .line 95
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->f:Landroid/graphics/Path;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/graphics/PointF;

    .line 110
    .line 111
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroid/graphics/PointF;

    .line 120
    .line 121
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 122
    .line 123
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->f:Landroid/graphics/Path;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->f:Landroid/graphics/Path;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->n:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    .line 139
    .line 140
    invoke-direct {v0, v2, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->j:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/graphics/PointF;

    .line 155
    .line 156
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 157
    .line 158
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->j:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    div-int/2addr v2, v3

    .line 165
    int-to-float v2, v2

    .line 166
    sub-float/2addr v1, v2

    .line 167
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/graphics/PointF;

    .line 174
    .line 175
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->j:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    div-int/2addr v5, v3

    .line 184
    int-to-float v5, v5

    .line 185
    sub-float/2addr v2, v5

    .line 186
    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->n:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->c:Landroid/graphics/RectF;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/graphics/PointF;

    .line 200
    .line 201
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 202
    .line 203
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->j:Landroid/graphics/Bitmap;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    div-int/2addr v2, v3

    .line 210
    int-to-float v2, v2

    .line 211
    sub-float/2addr v1, v2

    .line 212
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Landroid/graphics/PointF;

    .line 219
    .line 220
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 221
    .line 222
    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->j:Landroid/graphics/Bitmap;

    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    div-int/2addr v5, v3

    .line 229
    int-to-float v5, v5

    .line 230
    sub-float/2addr v2, v5

    .line 231
    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Landroid/graphics/PointF;

    .line 238
    .line 239
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 240
    .line 241
    iget-object v6, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->j:Landroid/graphics/Bitmap;

    .line 242
    .line 243
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    div-int/2addr v6, v3

    .line 248
    int-to-float v6, v6

    .line 249
    add-float/2addr v5, v6

    .line 250
    iget-object v6, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Landroid/graphics/PointF;

    .line 257
    .line 258
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 259
    .line 260
    iget-object v7, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->j:Landroid/graphics/Bitmap;

    .line 261
    .line 262
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    div-int/2addr v7, v3

    .line 267
    int-to-float v7, v7

    .line 268
    add-float/2addr v6, v7

    .line 269
    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->k:Landroid/graphics/Bitmap;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Landroid/graphics/PointF;

    .line 281
    .line 282
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 283
    .line 284
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->k:Landroid/graphics/Bitmap;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    div-int/2addr v2, v3

    .line 291
    int-to-float v2, v2

    .line 292
    sub-float/2addr v1, v2

    .line 293
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Landroid/graphics/PointF;

    .line 300
    .line 301
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 302
    .line 303
    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->k:Landroid/graphics/Bitmap;

    .line 304
    .line 305
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    div-int/2addr v5, v3

    .line 310
    int-to-float v5, v5

    .line 311
    sub-float/2addr v2, v5

    .line 312
    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->n:Landroid/graphics/Paint;

    .line 313
    .line 314
    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->d:Landroid/graphics/RectF;

    .line 318
    .line 319
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Landroid/graphics/PointF;

    .line 326
    .line 327
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 328
    .line 329
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->k:Landroid/graphics/Bitmap;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    div-int/2addr v1, v3

    .line 336
    int-to-float v1, v1

    .line 337
    sub-float/2addr v0, v1

    .line 338
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Landroid/graphics/PointF;

    .line 345
    .line 346
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 347
    .line 348
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->k:Landroid/graphics/Bitmap;

    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    div-int/2addr v2, v3

    .line 355
    int-to-float v2, v2

    .line 356
    sub-float/2addr v1, v2

    .line 357
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Landroid/graphics/PointF;

    .line 364
    .line 365
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 366
    .line 367
    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->k:Landroid/graphics/Bitmap;

    .line 368
    .line 369
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    div-int/2addr v5, v3

    .line 374
    int-to-float v5, v5

    .line 375
    add-float/2addr v2, v5

    .line 376
    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Landroid/graphics/PointF;

    .line 383
    .line 384
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 385
    .line 386
    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->k:Landroid/graphics/Bitmap;

    .line 387
    .line 388
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    div-int/2addr v5, v3

    .line 393
    int-to-float v3, v5

    .line 394
    add-float/2addr v4, v3

    .line 395
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 396
    .line 397
    .line 398
    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->a:Lcom/bilibili/bplus/imageeditor/view/DrawRect$a;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz p1, :cond_a

    .line 37
    .line 38
    if-eq p1, v3, :cond_7

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq p1, v4, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->b:Landroid/graphics/PointF;

    .line 45
    .line 46
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    sub-float p1, v0, p1

    .line 49
    .line 50
    float-to-double v5, p1

    .line 51
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 52
    .line 53
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->b:Landroid/graphics/PointF;

    .line 58
    .line 59
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    sub-float p1, v2, p1

    .line 62
    .line 63
    float-to-double v9, p1

    .line 64
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    add-double/2addr v5, v9

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iput-wide v5, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->m:D

    .line 74
    .line 75
    const/high16 p1, 0x42c80000    # 100.0f

    .line 76
    .line 77
    cmpg-float p1, v0, p1

    .line 78
    .line 79
    if-lez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    cmpl-float p1, v0, p1

    .line 87
    .line 88
    if-gez p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-float p1, p1

    .line 95
    cmpl-float p1, v2, p1

    .line 96
    .line 97
    if-gez p1, :cond_6

    .line 98
    .line 99
    const/high16 p1, 0x41a00000    # 20.0f

    .line 100
    .line 101
    cmpg-float p1, v2, p1

    .line 102
    .line 103
    if-gtz p1, :cond_2

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_2
    iget-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->o:Z

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->o:Z

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 116
    .line 117
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroid/graphics/PointF;

    .line 127
    .line 128
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 129
    .line 130
    iget-object v6, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Landroid/graphics/PointF;

    .line 137
    .line 138
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 139
    .line 140
    add-float/2addr v5, v6

    .line 141
    const/high16 v6, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float/2addr v5, v6

    .line 144
    iput v5, p1, Landroid/graphics/PointF;->x:F

    .line 145
    .line 146
    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Landroid/graphics/PointF;

    .line 153
    .line 154
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 155
    .line 156
    iget-object v9, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Landroid/graphics/PointF;

    .line 163
    .line 164
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 165
    .line 166
    add-float/2addr v5, v4

    .line 167
    div-float/2addr v5, v6

    .line 168
    iput v5, p1, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    iget-boolean v4, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->g:Z

    .line 171
    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    iput-boolean v1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->h:Z

    .line 175
    .line 176
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->b:Landroid/graphics/PointF;

    .line 177
    .line 178
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 179
    .line 180
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 181
    .line 182
    sub-float/2addr v1, v4

    .line 183
    float-to-double v4, v1

    .line 184
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->b:Landroid/graphics/PointF;

    .line 189
    .line 190
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 191
    .line 192
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 193
    .line 194
    sub-float/2addr v1, v6

    .line 195
    float-to-double v9, v1

    .line 196
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    add-double/2addr v4, v9

    .line 201
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 206
    .line 207
    sub-float v1, v0, v1

    .line 208
    .line 209
    float-to-double v9, v1

    .line 210
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 215
    .line 216
    sub-float v1, v2, v1

    .line 217
    .line 218
    float-to-double v11, v1

    .line 219
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    add-double/2addr v9, v6

    .line 224
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    div-double/2addr v6, v4

    .line 229
    double-to-float v1, v6

    .line 230
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 231
    .line 232
    sub-float v4, v2, v4

    .line 233
    .line 234
    float-to-double v4, v4

    .line 235
    iget v6, p1, Landroid/graphics/PointF;->x:F

    .line 236
    .line 237
    sub-float v6, v0, v6

    .line 238
    .line 239
    float-to-double v6, v6

    .line 240
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    iget-object v6, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->b:Landroid/graphics/PointF;

    .line 245
    .line 246
    iget v7, v6, Landroid/graphics/PointF;->y:F

    .line 247
    .line 248
    iget v8, p1, Landroid/graphics/PointF;->y:F

    .line 249
    .line 250
    sub-float/2addr v7, v8

    .line 251
    float-to-double v7, v7

    .line 252
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 253
    .line 254
    iget v9, p1, Landroid/graphics/PointF;->x:F

    .line 255
    .line 256
    sub-float/2addr v6, v9

    .line 257
    float-to-double v9, v6

    .line 258
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    sub-double/2addr v4, v6

    .line 263
    double-to-float v4, v4

    .line 264
    const/high16 v5, 0x43340000    # 180.0f

    .line 265
    .line 266
    mul-float v4, v4, v5

    .line 267
    .line 268
    float-to-double v4, v4

    .line 269
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    div-double/2addr v4, v6

    .line 275
    double-to-float v4, v4

    .line 276
    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->a:Lcom/bilibili/bplus/imageeditor/view/DrawRect$a;

    .line 277
    .line 278
    new-instance v6, Landroid/graphics/PointF;

    .line 279
    .line 280
    iget v7, p1, Landroid/graphics/PointF;->x:F

    .line 281
    .line 282
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 283
    .line 284
    invoke-direct {v6, v7, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 285
    .line 286
    .line 287
    neg-float p1, v4

    .line 288
    invoke-interface {v5, v1, v6, p1}, Lcom/bilibili/bplus/imageeditor/view/DrawRect$a;->e2(FLandroid/graphics/PointF;F)V

    .line 289
    .line 290
    .line 291
    :cond_4
    iget-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->h:Z

    .line 292
    .line 293
    if-eqz p1, :cond_5

    .line 294
    .line 295
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->a:Lcom/bilibili/bplus/imageeditor/view/DrawRect$a;

    .line 296
    .line 297
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->b:Landroid/graphics/PointF;

    .line 298
    .line 299
    new-instance v4, Landroid/graphics/PointF;

    .line 300
    .line 301
    invoke-direct {v4, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, v1, v4}, Lcom/bilibili/bplus/imageeditor/view/DrawRect$a;->g2(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 305
    .line 306
    .line 307
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->b:Landroid/graphics/PointF;

    .line 308
    .line 309
    invoke-virtual {p1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_6
    :goto_0
    iput-boolean v3, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->o:Z

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    iget-wide v6, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->l:J

    .line 321
    .line 322
    sub-long/2addr v4, v6

    .line 323
    iget-wide v6, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->m:D

    .line 324
    .line 325
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 326
    .line 327
    cmpg-double p1, v6, v8

    .line 328
    .line 329
    if-gez p1, :cond_9

    .line 330
    .line 331
    const-wide/16 v6, 0xc8

    .line 332
    .line 333
    cmp-long p1, v4, v6

    .line 334
    .line 335
    if-gtz p1, :cond_9

    .line 336
    .line 337
    iget-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->h:Z

    .line 338
    .line 339
    if-eqz p1, :cond_8

    .line 340
    .line 341
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->a:Lcom/bilibili/bplus/imageeditor/view/DrawRect$a;

    .line 342
    .line 343
    invoke-interface {p1, v0, v2}, Lcom/bilibili/bplus/imageeditor/view/DrawRect$a;->f2(FF)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_8
    iget-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->i:Z

    .line 348
    .line 349
    if-eqz p1, :cond_9

    .line 350
    .line 351
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->a:Lcom/bilibili/bplus/imageeditor/view/DrawRect$a;

    .line 352
    .line 353
    invoke-interface {p1}, Lcom/bilibili/bplus/imageeditor/view/DrawRect$a;->d2()V

    .line 354
    .line 355
    .line 356
    :cond_9
    :goto_1
    iput-boolean v1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->i:Z

    .line 357
    .line 358
    iput-boolean v1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->g:Z

    .line 359
    .line 360
    iput-boolean v1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->h:Z

    .line 361
    .line 362
    const-wide/16 v0, 0x0

    .line 363
    .line 364
    iput-wide v0, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->m:D

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    iput-wide v4, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->l:J

    .line 372
    .line 373
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->c:Landroid/graphics/RectF;

    .line 374
    .line 375
    invoke-virtual {p1, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->g:Z

    .line 380
    .line 381
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->d:Landroid/graphics/RectF;

    .line 382
    .line 383
    invoke-virtual {p1, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->i:Z

    .line 388
    .line 389
    float-to-int p1, v0

    .line 390
    float-to-int v4, v2

    .line 391
    invoke-virtual {p0, p1, v4}, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->a(II)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->h:Z

    .line 396
    .line 397
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->b:Landroid/graphics/PointF;

    .line 398
    .line 399
    invoke-virtual {p1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 400
    .line 401
    .line 402
    iget-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->g:Z

    .line 403
    .line 404
    if-nez p1, :cond_b

    .line 405
    .line 406
    iget-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->i:Z

    .line 407
    .line 408
    if-nez p1, :cond_b

    .line 409
    .line 410
    iget-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->h:Z

    .line 411
    .line 412
    if-nez p1, :cond_b

    .line 413
    .line 414
    return v1

    .line 415
    :cond_b
    :goto_2
    return v3

    .line 416
    :cond_c
    :goto_3
    return v1
.end method

.method public setDrawRect(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnTouchListener(Lcom/bilibili/bplus/imageeditor/view/DrawRect$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->a:Lcom/bilibili/bplus/imageeditor/view/DrawRect$a;

    .line 2
    .line 3
    return-void
.end method

.method public setTouchEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/DrawRect;->p:Z

    .line 2
    .line 3
    return-void
.end method
