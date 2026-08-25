.class public Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$b;
    }
.end annotation


# instance fields
.field private A:Landroidx/collection/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$b;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Landroid/content/Context;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/Bitmap;

.field o:Landroid/graphics/Bitmap;

.field private p:Landroid/graphics/Xfermode;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/view/VelocityTracker;

.field private s:Landroid/animation/ValueAnimator;

.field private t:Landroid/widget/OverScroller;

.field private u:I

.field private v:I

.field private w:J

.field private x:J

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->r:Landroid/view/VelocityTracker;

    const/4 p2, 0x0

    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->y:I

    iput-boolean p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->z:Z

    .line 5
    new-instance p2, Landroidx/collection/v;

    invoke-direct {p2}, Landroidx/collection/v;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->A:Landroidx/collection/v;

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->f:Landroid/content/Context;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->i:Landroid/graphics/Rect;

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->j:Landroid/graphics/RectF;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->k:Landroid/graphics/Rect;

    .line 9
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->l:Landroid/graphics/RectF;

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->g:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 11
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/bilibili/studio/videoeditor/b0;->o1:I

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->n:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->o:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lod/b;->Z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->q:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->q:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->q:Landroid/graphics/Paint;

    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->m:Landroid/graphics/RectF;

    .line 20
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->h:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->h:Landroid/graphics/Paint;

    const/high16 p3, 0x41200000    # 10.0f

    .line 22
    invoke-static {p1, p3}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->h:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x42480000    # 50.0f

    .line 24
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->a:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->b:I

    .line 26
    invoke-static {p1, p3}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->c:I

    const/high16 p2, 0x41a00000    # 20.0f

    .line 27
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->d:I

    const/high16 p2, 0x3f000000    # 0.5f

    .line 28
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->e:I

    .line 29
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->p:Landroid/graphics/Xfermode;

    .line 30
    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->s:Landroid/animation/ValueAnimator;

    .line 31
    new-instance p2, Landroid/widget/OverScroller;

    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->t:Landroid/widget/OverScroller;

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->f(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->z:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;)Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->B:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->v:I

    .line 2
    .line 3
    return p0
.end method

.method private e(I)V
    .locals 12

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->z:Z

    .line 11
    .line 12
    iget p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->v:I

    .line 13
    .line 14
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->y:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, -0x5f

    .line 17
    .line 18
    if-lt p1, v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x64

    .line 21
    .line 22
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->v:I

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->B:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$b;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->v:I

    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    const-wide/16 v2, 0x2710

    .line 35
    .line 36
    mul-long v0, v0, v2

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$b;->a(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->s:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->t:Landroid/widget/OverScroller;

    .line 52
    .line 53
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->v:I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    neg-int v4, p1

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    iget p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->y:I

    .line 60
    .line 61
    add-int/lit8 v7, p1, -0x64

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    new-array p1, p1, [F

    .line 72
    .line 73
    fill-array-data p1, :array_0

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-wide/16 v0, 0x5dc

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->s:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->s:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    new-instance v0, Lcom/bilibili/studio/videoeditor/widgets/h;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/widgets/h;-><init>(Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->s:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    new-instance v0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$a;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$a;-><init>(Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->s:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic f(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->t:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->t:Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->t:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->y:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x64

    .line 26
    .line 27
    if-gt p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->t:Landroid/widget/OverScroller;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->v:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->B:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$b;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->v:I

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    const-wide/16 v2, 0x2710

    .line 48
    .line 49
    mul-long v0, v0, v2

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$b;->c(J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public g(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x2710

    .line 6
    .line 7
    div-long/2addr p1, v0

    .line 8
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->w:J

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->v:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    sub-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->x:J

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->j:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->a:I

    .line 7
    .line 8
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->v:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    int-to-float v1, v1

    .line 12
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->y:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->n:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    div-int/2addr v2, v3

    .line 27
    const/16 v3, 0x1f

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->j:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v6, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->a:I

    .line 36
    .line 37
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->n:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    mul-int v7, v7, v1

    .line 44
    .line 45
    add-int/2addr v6, v7

    .line 46
    iget v7, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->v:I

    .line 47
    .line 48
    sub-int/2addr v6, v7

    .line 49
    int-to-float v6, v6

    .line 50
    iput v6, v2, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->j:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->n:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    int-to-float v7, v7

    .line 63
    add-float/2addr v6, v7

    .line 64
    iput v6, v2, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->j:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->g:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v6, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->n:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->j:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->g:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->z:Z

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->l:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget v6, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->a:I

    .line 90
    .line 91
    int-to-long v6, v6

    .line 92
    iget v8, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->b:I

    .line 93
    .line 94
    int-to-long v8, v8

    .line 95
    shl-long/2addr v8, v4

    .line 96
    add-long/2addr v6, v8

    .line 97
    iget-wide v8, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->w:J

    .line 98
    .line 99
    add-long/2addr v6, v8

    .line 100
    iget v4, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->v:I

    .line 101
    .line 102
    int-to-long v8, v4

    .line 103
    sub-long/2addr v6, v8

    .line 104
    long-to-float v4, v6

    .line 105
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    iget-wide v6, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->x:J

    .line 108
    .line 109
    long-to-float v6, v6

    .line 110
    sub-float/2addr v4, v6

    .line 111
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->l:Landroid/graphics/RectF;

    .line 115
    .line 116
    iget v6, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->a:I

    .line 117
    .line 118
    iget v7, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->b:I

    .line 119
    .line 120
    shl-int/lit8 v4, v7, 0x1

    .line 121
    .line 122
    add-int/2addr v4, v6

    .line 123
    int-to-float v4, v4

    .line 124
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 125
    .line 126
    int-to-long v6, v6

    .line 127
    iget-wide v8, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->x:J

    .line 128
    .line 129
    add-long/2addr v6, v8

    .line 130
    long-to-float v4, v6

    .line 131
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    :goto_1
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->g:Landroid/graphics/Paint;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->p:Landroid/graphics/Xfermode;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->o:Landroid/graphics/Bitmap;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->l:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->g:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->g:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_1
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->y:I

    .line 162
    .line 163
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->n:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    rem-int/2addr v1, v2

    .line 170
    if-lez v1, :cond_3

    .line 171
    .line 172
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->j:Landroid/graphics/RectF;

    .line 173
    .line 174
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 175
    .line 176
    iput v6, v2, Landroid/graphics/RectF;->left:F

    .line 177
    .line 178
    int-to-float v7, v1

    .line 179
    add-float/2addr v6, v7

    .line 180
    iput v6, v2, Landroid/graphics/RectF;->right:F

    .line 181
    .line 182
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->k:Landroid/graphics/Rect;

    .line 183
    .line 184
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 185
    .line 186
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->n:Landroid/graphics/Bitmap;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 193
    .line 194
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->j:Landroid/graphics/RectF;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->g:Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->n:Landroid/graphics/Bitmap;

    .line 203
    .line 204
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->k:Landroid/graphics/Rect;

    .line 205
    .line 206
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->j:Landroid/graphics/RectF;

    .line 207
    .line 208
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->g:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {p1, v2, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->l:Landroid/graphics/RectF;

    .line 214
    .line 215
    iget v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->a:I

    .line 216
    .line 217
    iget v6, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->v:I

    .line 218
    .line 219
    sub-int v7, v3, v6

    .line 220
    .line 221
    int-to-float v7, v7

    .line 222
    iput v7, v2, Landroid/graphics/RectF;->left:F

    .line 223
    .line 224
    iget-boolean v7, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->z:Z

    .line 225
    .line 226
    if-eqz v7, :cond_2

    .line 227
    .line 228
    int-to-long v7, v3

    .line 229
    iget-wide v9, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->w:J

    .line 230
    .line 231
    add-long/2addr v7, v9

    .line 232
    int-to-long v9, v6

    .line 233
    sub-long/2addr v7, v9

    .line 234
    long-to-float v3, v7

    .line 235
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 236
    .line 237
    iget-wide v6, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->x:J

    .line 238
    .line 239
    long-to-float v6, v6

    .line 240
    sub-float/2addr v3, v6

    .line 241
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    int-to-float v6, v3

    .line 245
    iput v6, v2, Landroid/graphics/RectF;->left:F

    .line 246
    .line 247
    int-to-long v6, v3

    .line 248
    iget-wide v8, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->x:J

    .line 249
    .line 250
    add-long/2addr v6, v8

    .line 251
    long-to-float v3, v6

    .line 252
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 253
    .line 254
    :goto_2
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->g:Landroid/graphics/Paint;

    .line 255
    .line 256
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->p:Landroid/graphics/Xfermode;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->o:Landroid/graphics/Bitmap;

    .line 262
    .line 263
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->l:Landroid/graphics/RectF;

    .line 264
    .line 265
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->g:Landroid/graphics/Paint;

    .line 266
    .line 267
    invoke-virtual {p1, v2, v5, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->g:Landroid/graphics/Paint;

    .line 271
    .line 272
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 276
    .line 277
    .line 278
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->A:Landroidx/collection/v;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroidx/collection/v;->p()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-ge v0, v1, :cond_4

    .line 285
    .line 286
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->A:Landroidx/collection/v;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroidx/collection/v;->k(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    const-wide/16 v5, 0x2710

    .line 293
    .line 294
    div-long/2addr v1, v5

    .line 295
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->A:Landroidx/collection/v;

    .line 296
    .line 297
    invoke-virtual {v3, v0}, Landroidx/collection/v;->q(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ljava/lang/String;

    .line 302
    .line 303
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->m:Landroid/graphics/RectF;

    .line 304
    .line 305
    iget v6, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->b:I

    .line 306
    .line 307
    int-to-long v7, v6

    .line 308
    sub-long v7, v1, v7

    .line 309
    .line 310
    iget v9, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->v:I

    .line 311
    .line 312
    int-to-long v10, v9

    .line 313
    sub-long/2addr v7, v10

    .line 314
    long-to-float v7, v7

    .line 315
    iput v7, v5, Landroid/graphics/RectF;->left:F

    .line 316
    .line 317
    int-to-long v7, v6

    .line 318
    add-long/2addr v7, v1

    .line 319
    int-to-long v9, v9

    .line 320
    sub-long/2addr v7, v9

    .line 321
    long-to-float v7, v7

    .line 322
    iput v7, v5, Landroid/graphics/RectF;->right:F

    .line 323
    .line 324
    iget v7, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->c:I

    .line 325
    .line 326
    int-to-float v7, v7

    .line 327
    iput v7, v5, Landroid/graphics/RectF;->top:F

    .line 328
    .line 329
    iget v8, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->d:I

    .line 330
    .line 331
    int-to-float v8, v8

    .line 332
    add-float/2addr v7, v8

    .line 333
    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 334
    .line 335
    int-to-float v7, v6

    .line 336
    int-to-float v6, v6

    .line 337
    iget-object v8, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->q:Landroid/graphics/Paint;

    .line 338
    .line 339
    invoke-virtual {p1, v5, v7, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 340
    .line 341
    .line 342
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->h:Landroid/graphics/Paint;

    .line 343
    .line 344
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    float-to-int v5, v5

    .line 349
    shr-int/2addr v5, v4

    .line 350
    int-to-long v5, v5

    .line 351
    sub-long/2addr v1, v5

    .line 352
    iget v5, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->v:I

    .line 353
    .line 354
    int-to-long v5, v5

    .line 355
    sub-long/2addr v1, v5

    .line 356
    long-to-float v1, v1

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    iget v5, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->e:I

    .line 362
    .line 363
    sub-int/2addr v2, v5

    .line 364
    int-to-float v2, v2

    .line 365
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->h:Landroid/graphics/Paint;

    .line 366
    .line 367
    invoke-virtual {p1, v3, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 v0, v0, 0x1

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->i:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->a:I

    .line 7
    .line 8
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->b:I

    .line 11
    .line 12
    add-int/2addr p2, v0

    .line 13
    shl-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->f:Landroid/content/Context;

    .line 18
    .line 19
    const/high16 v0, 0x42200000    # 40.0f

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->j:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->f:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    add-float/2addr p2, v1

    .line 39
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->l:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->j:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->f:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    add-float/2addr p2, v0

    .line 55
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->r:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    const/16 v3, 0x1f4

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->r:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    if-eq v0, p1, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->u:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->v:I

    .line 38
    .line 39
    add-int v3, v2, v0

    .line 40
    .line 41
    if-ltz v3, :cond_3

    .line 42
    .line 43
    iget v4, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->y:I

    .line 44
    .line 45
    if-gt v3, v4, :cond_3

    .line 46
    .line 47
    add-int/lit8 v3, v4, -0x5f

    .line 48
    .line 49
    if-lt v2, v3, :cond_1

    .line 50
    .line 51
    add-int/lit8 v4, v4, -0x64

    .line 52
    .line 53
    iput v4, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->v:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->B:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$b;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    int-to-long v4, v2

    .line 61
    const-wide/16 v6, 0x2710

    .line 62
    .line 63
    mul-long v4, v4, v6

    .line 64
    .line 65
    invoke-interface {v3, v4, v5}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$b;->c(J)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->v:I

    .line 69
    .line 70
    add-int/2addr v2, v0

    .line 71
    iput v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->v:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iput v1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->u:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->x:J

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->r:Landroid/view/VelocityTracker;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    float-to-int v0, v0

    .line 90
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->e(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->r:Landroid/view/VelocityTracker;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->z:Z

    .line 100
    .line 101
    iput v1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->u:I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->s:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->s:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->s:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->B:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$b;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$b;->b()V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_1
    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setMusicStartTime(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->v:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x2710

    .line 12
    .line 13
    div-long/2addr p1, v0

    .line 14
    long-to-int p2, p1

    .line 15
    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->v:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMusicTotalTime(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x19

    .line 5
    .line 6
    sub-long/2addr p1, v0

    .line 7
    long-to-int p2, p1

    .line 8
    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->y:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnCropChangedListener(Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->B:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$b;

    .line 2
    .line 3
    return-void
.end method

.method public setRefrainTags(Landroidx/collection/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/v<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->A:Landroidx/collection/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
