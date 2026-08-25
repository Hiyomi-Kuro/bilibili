.class public Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar$a;

.field private g:F

.field private h:J

.field private i:I

.field private j:I

.field private k:F

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->e:Ljava/util/LinkedList;

    const-wide/32 p2, 0x3938700

    iput-wide p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->h:J

    const/16 p2, 0x163

    iput p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->i:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->k:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->l:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->d(Landroid/content/Context;)V

    .line 6
    new-instance p1, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar$a;

    invoke-direct {p1, p0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar$a;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;)V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->f:Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar$a;

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/16 v1, 0x33

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->c:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lod/b;->Z:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->c:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->d:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v3, 0x106000b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->d:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->b:Landroid/graphics/RectF;

    .line 83
    .line 84
    const/high16 v0, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->j:I

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->e:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->e:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->e:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->e:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->e:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->e:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->e:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-float v0, v2

    .line 25
    :goto_0
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->g:F

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->l:Z

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    const v2, 0x4c371b00    # 4.8E7f

    .line 32
    .line 33
    .line 34
    cmpl-float v1, v0, v1

    .line 35
    .line 36
    if-ltz v1, :cond_1

    .line 37
    .line 38
    cmpg-float v1, v0, v2

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x163

    .line 43
    .line 44
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->i:I

    .line 45
    .line 46
    const-wide/32 v0, 0x3938700

    .line 47
    .line 48
    .line 49
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->h:J

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    cmpl-float v1, v0, v2

    .line 53
    .line 54
    if-ltz v1, :cond_2

    .line 55
    .line 56
    const v1, 0x4d64e1c0    # 2.4E8f

    .line 57
    .line 58
    .line 59
    cmpg-float v0, v0, v1

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x164

    .line 64
    .line 65
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->i:I

    .line 66
    .line 67
    const-wide/32 v0, 0x11e1a300

    .line 68
    .line 69
    .line 70
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->h:J

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v0, 0x165

    .line 74
    .line 75
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->i:I

    .line 76
    .line 77
    const-wide/32 v0, 0x23c34600

    .line 78
    .line 79
    .line 80
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->h:J

    .line 81
    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public f(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->h:J

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->i:I

    .line 15
    .line 16
    const/16 v3, 0x163

    .line 17
    .line 18
    const/16 v4, 0x5322

    .line 19
    .line 20
    const/16 v5, 0x164

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    long-to-float v2, p1

    .line 25
    const v3, 0x4c371b00    # 4.8E7f

    .line 26
    .line 27
    .line 28
    cmpl-float v2, v2, v3

    .line 29
    .line 30
    if-lez v2, :cond_2

    .line 31
    .line 32
    const-wide/32 v2, 0x3938700

    .line 33
    .line 34
    .line 35
    cmp-long v6, v0, v2

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    iput v5, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->i:I

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput v4, v0, Landroid/os/Message;->what:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->f:Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar$a;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne v2, v5, :cond_2

    .line 54
    .line 55
    long-to-float v2, p1

    .line 56
    const v3, 0x4d64e1c0    # 2.4E8f

    .line 57
    .line 58
    .line 59
    cmpl-float v2, v2, v3

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    const-wide/32 v2, 0x11e1a300

    .line 64
    .line 65
    .line 66
    cmp-long v5, v0, v2

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x165

    .line 71
    .line 72
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->i:I

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput v4, v0, Landroid/os/Message;->what:I

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->f:Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar$a;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    long-to-float p1, p1

    .line 86
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->g:F

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method public getCurStage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->b:Landroid/graphics/RectF;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->b:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->k:F

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->a:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->b:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    iget v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->g:F

    .line 44
    .line 45
    mul-float v2, v2, v3

    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    mul-float v2, v2, v3

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->h:J

    .line 52
    .line 53
    long-to-float v4, v4

    .line 54
    div-float/2addr v2, v4

    .line 55
    float-to-int v2, v2

    .line 56
    int-to-float v2, v2

    .line 57
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    shr-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    iget v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->k:F

    .line 67
    .line 68
    cmpl-float v4, v2, v1

    .line 69
    .line 70
    if-lez v4, :cond_0

    .line 71
    .line 72
    move v0, v2

    .line 73
    :cond_0
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->b:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->c:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->e:Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    long-to-float v2, v4

    .line 103
    mul-float v2, v2, v3

    .line 104
    .line 105
    iget-wide v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->h:J

    .line 106
    .line 107
    long-to-float v4, v4

    .line 108
    div-float/2addr v2, v4

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-float v4, v4

    .line 114
    mul-float v2, v2, v4

    .line 115
    .line 116
    float-to-int v2, v2

    .line 117
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->b:Landroid/graphics/RectF;

    .line 118
    .line 119
    int-to-float v5, v2

    .line 120
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 121
    .line 122
    iget v5, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->j:I

    .line 123
    .line 124
    sub-int/2addr v2, v5

    .line 125
    int-to-float v2, v2

    .line 126
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->d:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p1, v4, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    return-void
.end method

.method public setFixedMaxDuration(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/32 p1, 0x3938700

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->h:J

    .line 9
    .line 10
    return-void
.end method

.method public setMaxDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->l:Z

    .line 2
    .line 3
    return-void
.end method
