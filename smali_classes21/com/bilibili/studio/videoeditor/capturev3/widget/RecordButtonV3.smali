.class public Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3$b;,
        Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3$a;
    }
.end annotation


# instance fields
.field private a:D

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/RectF;

.field private o:Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3$a;

.field private final p:Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->a:D

    .line 7
    .line 8
    const-wide/32 p1, 0x3938700

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->b:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->k:Z

    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3$b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3$b;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->p:Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3$b;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->l:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/bilibili/studio/videoeditor/z;->K:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->g:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    iget v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->h:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v3, v2

    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v0, v2

    .line 35
    float-to-double v4, v0

    .line 36
    iget-wide v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->a:D

    .line 37
    .line 38
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double v6, v6, v8

    .line 52
    .line 53
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    add-double/2addr v6, v8

    .line 56
    mul-double v4, v4, v6

    .line 57
    .line 58
    double-to-float v0, v4

    .line 59
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->l:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->i:I

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-ne v0, v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->l:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v3, 0x106000b

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->m:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->j:I

    .line 91
    .line 92
    int-to-float v3, v1

    .line 93
    div-float/2addr v3, v2

    .line 94
    int-to-float v1, v1

    .line 95
    div-float/2addr v1, v2

    .line 96
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->l:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->n:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->j:I

    .line 104
    .line 105
    int-to-float v3, v1

    .line 106
    div-float/2addr v3, v2

    .line 107
    int-to-float v1, v1

    .line 108
    div-float/2addr v1, v2

    .line 109
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->l:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->l:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget v3, Lcom/bilibili/studio/videoeditor/z;->J:I

    .line 122
    .line 123
    invoke-static {v1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->g:I

    .line 131
    .line 132
    int-to-float v1, v0

    .line 133
    div-float/2addr v1, v2

    .line 134
    iget v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->h:I

    .line 135
    .line 136
    int-to-float v3, v3

    .line 137
    div-float/2addr v3, v2

    .line 138
    int-to-float v0, v0

    .line 139
    div-float/2addr v0, v2

    .line 140
    iget v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->f:I

    .line 141
    .line 142
    int-to-float v2, v2

    .line 143
    sub-float/2addr v0, v2

    .line 144
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->l:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    const/high16 v0, 0x40e00000    # 7.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->f:I

    .line 8
    .line 9
    const/high16 v0, 0x40c00000    # 6.0f

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->j:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->i:I

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->c:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->d:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->e:J

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->m:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->n:Landroid/graphics/RectF;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->l:Landroid/graphics/Paint;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->c:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/32 v2, 0xf4240

    .line 7
    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->c:J

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->d:J

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->g(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public g(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->i:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->e:J

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0xabce

    .line 18
    .line 19
    .line 20
    iput v0, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->p:Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3$b;

    .line 23
    .line 24
    const-wide/16 v1, 0x1e

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getWaveValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->c:J

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(JJ)V
    .locals 1

    .line 1
    iput-wide p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->e:J

    .line 2
    .line 3
    iget-wide p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->d:J

    .line 4
    .line 5
    add-long/2addr p3, p1

    .line 6
    iput-wide p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->c:J

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    iget-wide p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->c:J

    .line 12
    .line 13
    iget-wide p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->b:J

    .line 14
    .line 15
    cmp-long v0, p1, p3

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->o:Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3$a;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3$a;->a(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->i:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->e:J

    .line 10
    .line 11
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->l:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->l:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->a(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->g:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->h:I

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->m:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->g:I

    .line 19
    .line 20
    int-to-float v1, v0

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    iget v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->j:I

    .line 25
    .line 26
    int-to-float v4, v3

    .line 27
    const/high16 v5, 0x40a00000    # 5.0f

    .line 28
    .line 29
    mul-float v4, v4, v5

    .line 30
    .line 31
    const/high16 v6, 0x40400000    # 3.0f

    .line 32
    .line 33
    div-float/2addr v4, v6

    .line 34
    sub-float/2addr v1, v4

    .line 35
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    int-to-float v1, v0

    .line 38
    div-float/2addr v1, v2

    .line 39
    int-to-float v4, v3

    .line 40
    mul-float v4, v4, v2

    .line 41
    .line 42
    div-float/2addr v4, v6

    .line 43
    sub-float/2addr v1, v4

    .line 44
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    int-to-float v1, p1

    .line 47
    div-float/2addr v1, v2

    .line 48
    int-to-float v4, v3

    .line 49
    mul-float v4, v4, v2

    .line 50
    .line 51
    sub-float/2addr v1, v4

    .line 52
    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    int-to-float v1, p1

    .line 55
    div-float/2addr v1, v2

    .line 56
    int-to-float v4, v3

    .line 57
    mul-float v4, v4, v2

    .line 58
    .line 59
    add-float/2addr v1, v4

    .line 60
    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->n:Landroid/graphics/RectF;

    .line 63
    .line 64
    int-to-float v1, v0

    .line 65
    div-float/2addr v1, v2

    .line 66
    int-to-float v4, v3

    .line 67
    mul-float v4, v4, v2

    .line 68
    .line 69
    div-float/2addr v4, v6

    .line 70
    add-float/2addr v1, v4

    .line 71
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    div-float/2addr v0, v2

    .line 75
    int-to-float v1, v3

    .line 76
    mul-float v1, v1, v5

    .line 77
    .line 78
    div-float/2addr v1, v6

    .line 79
    add-float/2addr v0, v1

    .line 80
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    int-to-float v0, p1

    .line 83
    div-float/2addr v0, v2

    .line 84
    int-to-float v1, v3

    .line 85
    mul-float v1, v1, v2

    .line 86
    .line 87
    sub-float/2addr v0, v1

    .line 88
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    int-to-float p1, p1

    .line 91
    div-float/2addr p1, v2

    .line 92
    int-to-float v0, v3

    .line 93
    mul-float v0, v0, v2

    .line 94
    .line 95
    add-float/2addr p1, v0

    .line 96
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->i:I

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->e:J

    .line 25
    .line 26
    const-wide/32 v4, 0xf4240

    .line 27
    .line 28
    .line 29
    cmp-long p1, v2, v4

    .line 30
    .line 31
    if-ltz p1, :cond_6

    .line 32
    .line 33
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->i:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0xabce

    .line 43
    .line 44
    .line 45
    iput v0, p1, Landroid/os/Message;->what:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->p:Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3$b;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->o:Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3$a;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3$a;->c()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->o:Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3$a;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3$a;->a(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->o:Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3$a;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3$a;->b()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    :cond_5
    iput v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->i:I

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const v0, 0xabcd

    .line 91
    .line 92
    .line 93
    iput v0, p1, Landroid/os/Message;->what:I

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->p:Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3$b;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_0
    return v1
.end method

.method public setMaxRecordDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public setRecordListener(Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->o:Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3$a;

    .line 2
    .line 3
    return-void
.end method

.method public setWaveValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonV3;->a:D

    .line 2
    .line 3
    return-void
.end method
