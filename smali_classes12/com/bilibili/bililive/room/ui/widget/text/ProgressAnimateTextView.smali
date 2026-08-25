.class public Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"


# instance fields
.field private final a:I

.field private final b:I

.field private c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private e:F

.field private f:F

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field i:F

.field private j:F

.field private k:Landroid/animation/AnimatorSet;

.field l:Z

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/Path;

.field private o:[F

.field private p:Landroid/graphics/Xfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbb0/d;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lj70/a;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->i:F

    const/high16 v0, 0x42c60000    # 99.0f

    iput v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->j:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->l:Z

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->m:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->n:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->p:Landroid/graphics/Xfermode;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->W2(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbb0/d;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->a:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lj70/a;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->i:F

    const/high16 v0, 0x42c60000    # 99.0f

    iput v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->j:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->l:Z

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->m:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->n:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->p:Landroid/graphics/Xfermode;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->W2(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private W2(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lbb0/k;->C:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lbb0/k;->D:I

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->a:I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->d:I

    .line 16
    .line 17
    sget p2, Lbb0/k;->G:I

    .line 18
    .line 19
    iget v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->c:I

    .line 26
    .line 27
    sget p2, Lbb0/k;->E:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v0, v1}, Lz60/f;->a(Landroid/content/Context;F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float p2, p2

    .line 45
    iput p2, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->f:F

    .line 46
    .line 47
    sget p2, Lbb0/k;->F:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/high16 v1, 0x40c00000    # 6.0f

    .line 54
    .line 55
    invoke-static {v0, v1}, Lz60/f;->a(Landroid/content/Context;F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-int v0, v0

    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-float p2, p2

    .line 65
    iput p2, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->e:F

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->X2()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->Y2()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private X2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->g:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->g:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->g:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v1, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->f:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->g:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->g:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->h:Landroid/graphics/Paint;

    .line 44
    .line 45
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->h:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget v2, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->f:F

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->h:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget v2, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->c:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->h:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->h:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private Y2()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v9, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-array v0, v9, [F

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    aput v9, v0, v8

    .line 19
    .line 20
    aput v9, v0, v7

    .line 21
    .line 22
    iget v7, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->e:F

    .line 23
    .line 24
    aput v7, v0, v6

    .line 25
    .line 26
    aput v7, v0, v5

    .line 27
    .line 28
    aput v7, v0, v4

    .line 29
    .line 30
    aput v7, v0, v3

    .line 31
    .line 32
    aput v9, v0, v2

    .line 33
    .line 34
    aput v9, v0, v1

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->o:[F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-array v0, v9, [F

    .line 40
    .line 41
    iget v9, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->e:F

    .line 42
    .line 43
    aput v9, v0, v8

    .line 44
    .line 45
    aput v9, v0, v7

    .line 46
    .line 47
    aput v9, v0, v6

    .line 48
    .line 49
    aput v9, v0, v5

    .line 50
    .line 51
    aput v9, v0, v4

    .line 52
    .line 53
    aput v9, v0, v3

    .line 54
    .line 55
    aput v9, v0, v2

    .line 56
    .line 57
    aput v9, v0, v1

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->o:[F

    .line 60
    .line 61
    :goto_0
    return-void
.end method


# virtual methods
.method public Z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->k:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->k:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public a3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->k:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->Z2()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b3(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lod/b;->s0:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->setProgressColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lod/b;->h:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->setBackGroundColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lbb0/f;->P:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    sget v0, Lbb0/i;->o1:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    iput p1, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->i:F

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "progressAnimation value = "

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->i:F

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget v3, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->f:F

    .line 19
    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v3, v4

    .line 23
    iget v4, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->e:F

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    cmpl-float v4, v4, v5

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_0
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->g:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->m:Landroid/graphics/RectF;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    int-to-float v6, v6

    .line 41
    int-to-float v1, v1

    .line 42
    int-to-float v7, v0

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {v4, v6, v1, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->n:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->n:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->m:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget-object v9, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->o:[F

    .line 57
    .line 58
    sget-object v10, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 59
    .line 60
    invoke-virtual {v4, v8, v9, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->g:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget v8, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->c:I

    .line 66
    .line 67
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->n:Landroid/graphics/Path;

    .line 71
    .line 72
    iget-object v8, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->g:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    iget v4, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->i:F

    .line 78
    .line 79
    const/high16 v8, 0x42c80000    # 100.0f

    .line 80
    .line 81
    cmpg-float v9, v4, v8

    .line 82
    .line 83
    if-gtz v9, :cond_1

    .line 84
    .line 85
    cmpl-float v9, v4, v5

    .line 86
    .line 87
    if-ltz v9, :cond_1

    .line 88
    .line 89
    iget-object v9, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->m:Landroid/graphics/RectF;

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    mul-float v0, v0, v4

    .line 93
    .line 94
    div-float/2addr v0, v8

    .line 95
    add-float/2addr v0, v6

    .line 96
    add-float/2addr v0, v3

    .line 97
    add-float/2addr v1, v3

    .line 98
    sub-float/2addr v7, v3

    .line 99
    sub-float/2addr v2, v3

    .line 100
    invoke-virtual {v9, v0, v1, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->n:Landroid/graphics/Path;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->n:Landroid/graphics/Path;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->m:Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-virtual {v0, v4, v10}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->g:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->p:Landroid/graphics/Xfermode;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->g:Landroid/graphics/Paint;

    .line 123
    .line 124
    iget v4, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->d:I

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->n:Landroid/graphics/Path;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->g:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->f:F

    .line 137
    .line 138
    cmpl-float v0, v0, v5

    .line 139
    .line 140
    if-lez v0, :cond_1

    .line 141
    .line 142
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->m:Landroid/graphics/RectF;

    .line 143
    .line 144
    add-float/2addr v6, v3

    .line 145
    invoke-virtual {v0, v6, v1, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->n:Landroid/graphics/Path;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->n:Landroid/graphics/Path;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->m:Landroid/graphics/RectF;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->o:[F

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->n:Landroid/graphics/Path;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->h:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public setBackGroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsLuckGift(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->l:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->Y2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/high16 v2, 0x42800000    # 64.0f

    .line 28
    .line 29
    invoke-static {p1, v2}, Lz60/f;->a(Landroid/content/Context;F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-int p1, p1

    .line 34
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/high16 v2, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {p1, v2}, Lz60/f;->a(Landroid/content/Context;F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    invoke-virtual {p0, v1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/high16 v2, 0x42880000    # 68.0f

    .line 56
    .line 57
    invoke-static {p1, v2}, Lz60/f;->a(Landroid/content/Context;F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    float-to-int p1, p1

    .line 62
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 63
    .line 64
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->c:I

    .line 2
    .line 3
    return-void
.end method
