.class public Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward$b;,
        Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward$a;
    }
.end annotation


# instance fields
.field private a:D

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:Z

.field private h:F

.field private i:Landroid/graphics/Paint;

.field private j:Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward$a;

.field private final k:Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward$b;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/Bitmap;


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
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->a:D

    .line 7
    .line 8
    const-wide/32 p1, 0x3938700

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->b:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->g:Z

    .line 15
    .line 16
    const p1, 0x40a051ec    # 5.01f

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->h:F

    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward$b;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward$b;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->k:Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward$b;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->l:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->Z:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->l:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->l:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->h:F

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->i:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->n:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->W:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->n:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->n:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->h:F

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->i:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->m:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->b0:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->m:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->m:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->i:Landroid/graphics/Paint;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->k()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->f:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->d:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->e:J

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->i:Landroid/graphics/Paint;

    .line 18
    .line 19
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->h:F

    .line 2
    .line 3
    const v1, 0x40a051ec    # 5.01f

    .line 4
    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->l:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->l:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    int-to-float v0, v0

    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->h:F

    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->c:J

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
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->c:J

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->d:J

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
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->g(Z)V

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
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->f:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->e:J

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->k:Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward$b;

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
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getWaveValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->c:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    :goto_0
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->f:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(JJ)V
    .locals 1

    .line 1
    iput-wide p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->e:J

    .line 2
    .line 3
    iget-wide p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->d:J

    .line 4
    .line 5
    add-long/2addr p3, p1

    .line 6
    iput-wide p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->c:J

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    iget-wide p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->c:J

    .line 12
    .line 13
    iget-wide p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->b:J

    .line 14
    .line 15
    cmp-long v0, p1, p3

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->j:Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward$a;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward$a;->a(Z)V

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
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->f:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->e:J

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->i:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->i:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->a(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->g:Z

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
    iget p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->f:I

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
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->e:J

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
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->f:I

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->k:Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward$b;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->j:Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward$a;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward$a;->c()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->j:Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward$a;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward$a;->a(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->j:Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward$a;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward$a;->b()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    :cond_5
    iput v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->f:I

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->k:Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward$b;

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
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public setRecordListener(Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->j:Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward$a;

    .line 2
    .line 3
    return-void
.end method

.method public setWaveValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->a:D

    .line 2
    .line 3
    return-void
.end method
