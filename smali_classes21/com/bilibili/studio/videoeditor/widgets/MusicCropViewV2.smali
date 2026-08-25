.class public Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2$b;
    }
.end annotation


# static fields
.field private static I:J = 0x2710L

.field private static J:I = 0x64


# instance fields
.field private A:I

.field private B:Z

.field private C:J

.field private D:J

.field private E:J

.field private F:Z

.field private G:Landroidx/collection/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2$b;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Landroid/content/Context;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/RectF;

.field private o:Landroid/graphics/Bitmap;

.field p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Xfermode;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/view/VelocityTracker;

.field private t:Landroid/animation/ValueAnimator;

.field private u:Landroid/widget/OverScroller;

.field private v:I

.field private w:I

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->s:Landroid/view/VelocityTracker;

    const/4 p2, 0x0

    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->z:I

    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->A:I

    iput-boolean p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->B:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->C:J

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->D:J

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->E:J

    iput-boolean p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->F:Z

    .line 5
    new-instance p2, Landroidx/collection/v;

    invoke-direct {p2}, Landroidx/collection/v;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->G:Landroidx/collection/v;

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->f:Landroid/content/Context;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->j:Landroid/graphics/Rect;

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->k:Landroid/graphics/RectF;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->l:Landroid/graphics/Rect;

    .line 9
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->m:Landroid/graphics/RectF;

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->g:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 11
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/bilibili/studio/videoeditor/b0;->o1:I

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->o:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->p:Landroid/graphics/Bitmap;

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

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->r:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->r:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->r:Landroid/graphics/Paint;

    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->n:Landroid/graphics/RectF;

    .line 20
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->h:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->h:Landroid/graphics/Paint;

    const/high16 v0, 0x41200000    # 10.0f

    .line 22
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->h:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->i:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->h:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->i:Landroid/graphics/Paint;

    const/high16 p3, 0x40000000    # 2.0f

    .line 26
    invoke-static {p1, p3}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->i:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->i:Landroid/graphics/Paint;

    .line 28
    new-instance p3, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {p3, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/high16 p2, 0x42000000    # 32.0f

    .line 29
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->a:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->b:I

    .line 31
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->c:I

    const/high16 p2, 0x41a00000    # 20.0f

    .line 32
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->d:I

    const/high16 p2, 0x3f000000    # 0.5f

    .line 33
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->e:I

    .line 34
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->q:Landroid/graphics/Xfermode;

    .line 35
    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->t:Landroid/animation/ValueAnimator;

    .line 36
    new-instance p2, Landroid/widget/OverScroller;

    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->u:Landroid/widget/OverScroller;

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->i(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->B:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;)Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->H:Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->w:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->I:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private f(I)V
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
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->B:Z

    .line 11
    .line 12
    iget p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->w:I

    .line 13
    .line 14
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->A:I

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->w:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->H:Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2$b;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->w:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    sget-wide v2, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->I:J

    .line 31
    .line 32
    mul-long v0, v0, v2

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2$b;->a(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->t:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->u:Landroid/widget/OverScroller;

    .line 48
    .line 49
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->w:I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    neg-int v4, p1

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    iget v7, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->A:I

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    new-array p1, p1, [F

    .line 66
    .line 67
    fill-array-data p1, :array_0

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-wide/16 v0, 0x64

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->t:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->t:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/studio/videoeditor/widgets/i;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/widgets/i;-><init>(Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->t:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    new-instance v0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2$a;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2$a;-><init>(Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->t:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private g()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->D:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->w:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-wide v4, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->I:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    div-long/2addr v0, v4

    .line 21
    long-to-int v1, v0

    .line 22
    iput v1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->w:I

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private h()V
    .locals 8

    .line 1
    sget-wide v0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->I:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->C:J

    .line 11
    .line 12
    div-long v4, v2, v0

    .line 13
    .line 14
    const-wide/16 v6, 0x19

    .line 15
    .line 16
    sub-long/2addr v4, v6

    .line 17
    long-to-int v5, v4

    .line 18
    iput v5, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->z:I

    .line 19
    .line 20
    const-wide/32 v4, 0xf4240

    .line 21
    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    div-long/2addr v2, v0

    .line 25
    sub-long/2addr v2, v6

    .line 26
    long-to-int v0, v2

    .line 27
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->A:I

    .line 28
    .line 29
    return-void
.end method

.method private synthetic i(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->u:Landroid/widget/OverScroller;

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
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->u:Landroid/widget/OverScroller;

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
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->u:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->z:I

    .line 24
    .line 25
    sget v1, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->J:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    if-gt p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->u:Landroid/widget/OverScroller;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->w:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->H:Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2$b;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->w:I

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    sget-wide v2, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->I:J

    .line 49
    .line 50
    mul-long v0, v0, v2

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2$b;->c(J)V

    .line 53
    .line 54
    .line 55
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

.method public j(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-wide v0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->I:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    div-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->x:J

    .line 16
    .line 17
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->w:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    sub-long/2addr p1, v0

    .line 21
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->y:J

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->k:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->a:I

    .line 7
    .line 8
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->w:I

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
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->z:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->o:Landroid/graphics/Bitmap;

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
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->k:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v6, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->a:I

    .line 36
    .line 37
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->o:Landroid/graphics/Bitmap;

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
    iget v7, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->w:I

    .line 47
    .line 48
    sub-int/2addr v6, v7

    .line 49
    int-to-float v6, v6

    .line 50
    iput v6, v2, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->k:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->o:Landroid/graphics/Bitmap;

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
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->k:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->g:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v6, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->o:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->k:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->g:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->B:Z

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->m:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget v6, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->a:I

    .line 90
    .line 91
    int-to-long v6, v6

    .line 92
    iget v8, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->b:I

    .line 93
    .line 94
    int-to-long v8, v8

    .line 95
    shl-long/2addr v8, v4

    .line 96
    add-long/2addr v6, v8

    .line 97
    iget-wide v8, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->x:J

    .line 98
    .line 99
    add-long/2addr v6, v8

    .line 100
    iget v4, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->w:I

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
    iget-wide v6, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->y:J

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
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->m:Landroid/graphics/RectF;

    .line 115
    .line 116
    iget v6, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->a:I

    .line 117
    .line 118
    iget v7, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->b:I

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
    iget-wide v8, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->y:J

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
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->g:Landroid/graphics/Paint;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->q:Landroid/graphics/Xfermode;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->p:Landroid/graphics/Bitmap;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->m:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->g:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->g:Landroid/graphics/Paint;

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
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->z:I

    .line 162
    .line 163
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->o:Landroid/graphics/Bitmap;

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
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->k:Landroid/graphics/RectF;

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
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->l:Landroid/graphics/Rect;

    .line 183
    .line 184
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 185
    .line 186
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->o:Landroid/graphics/Bitmap;

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
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->k:Landroid/graphics/RectF;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->g:Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->o:Landroid/graphics/Bitmap;

    .line 203
    .line 204
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->l:Landroid/graphics/Rect;

    .line 205
    .line 206
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->k:Landroid/graphics/RectF;

    .line 207
    .line 208
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->g:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {p1, v2, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->m:Landroid/graphics/RectF;

    .line 214
    .line 215
    iget v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->a:I

    .line 216
    .line 217
    iget v6, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->w:I

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
    iget-boolean v7, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->B:Z

    .line 225
    .line 226
    if-eqz v7, :cond_2

    .line 227
    .line 228
    int-to-long v7, v3

    .line 229
    iget-wide v9, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->x:J

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
    iget-wide v6, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->y:J

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
    iget-wide v8, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->y:J

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
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->g:Landroid/graphics/Paint;

    .line 255
    .line 256
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->q:Landroid/graphics/Xfermode;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->p:Landroid/graphics/Bitmap;

    .line 262
    .line 263
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->m:Landroid/graphics/RectF;

    .line 264
    .line 265
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->g:Landroid/graphics/Paint;

    .line 266
    .line 267
    invoke-virtual {p1, v2, v5, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->g:Landroid/graphics/Paint;

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
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->G:Landroidx/collection/v;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroidx/collection/v;->p()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-ge v0, v1, :cond_5

    .line 285
    .line 286
    sget-wide v1, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->I:J

    .line 287
    .line 288
    const-wide/16 v5, 0x0

    .line 289
    .line 290
    cmp-long v3, v1, v5

    .line 291
    .line 292
    if-nez v3, :cond_4

    .line 293
    .line 294
    return-void

    .line 295
    :cond_4
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->G:Landroidx/collection/v;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroidx/collection/v;->k(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v1

    .line 301
    sget-wide v5, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->I:J

    .line 302
    .line 303
    div-long/2addr v1, v5

    .line 304
    iget v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->a:I

    .line 305
    .line 306
    int-to-long v5, v3

    .line 307
    add-long/2addr v1, v5

    .line 308
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->G:Landroidx/collection/v;

    .line 309
    .line 310
    invoke-virtual {v3, v0}, Landroidx/collection/v;->q(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/lang/String;

    .line 315
    .line 316
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->n:Landroid/graphics/RectF;

    .line 317
    .line 318
    iget v6, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->b:I

    .line 319
    .line 320
    int-to-long v7, v6

    .line 321
    sub-long v7, v1, v7

    .line 322
    .line 323
    iget v9, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->w:I

    .line 324
    .line 325
    int-to-long v10, v9

    .line 326
    sub-long/2addr v7, v10

    .line 327
    long-to-float v7, v7

    .line 328
    iput v7, v5, Landroid/graphics/RectF;->left:F

    .line 329
    .line 330
    int-to-long v7, v6

    .line 331
    add-long/2addr v7, v1

    .line 332
    int-to-long v9, v9

    .line 333
    sub-long/2addr v7, v9

    .line 334
    long-to-float v7, v7

    .line 335
    iput v7, v5, Landroid/graphics/RectF;->right:F

    .line 336
    .line 337
    iget v7, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->c:I

    .line 338
    .line 339
    int-to-float v7, v7

    .line 340
    iput v7, v5, Landroid/graphics/RectF;->top:F

    .line 341
    .line 342
    iget v8, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->d:I

    .line 343
    .line 344
    int-to-float v8, v8

    .line 345
    add-float/2addr v7, v8

    .line 346
    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 347
    .line 348
    int-to-float v7, v6

    .line 349
    int-to-float v6, v6

    .line 350
    iget-object v8, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->r:Landroid/graphics/Paint;

    .line 351
    .line 352
    invoke-virtual {p1, v5, v7, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 353
    .line 354
    .line 355
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->h:Landroid/graphics/Paint;

    .line 356
    .line 357
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    float-to-int v5, v5

    .line 362
    shr-int/2addr v5, v4

    .line 363
    int-to-long v5, v5

    .line 364
    sub-long/2addr v1, v5

    .line 365
    iget v5, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->w:I

    .line 366
    .line 367
    int-to-long v5, v5

    .line 368
    sub-long/2addr v1, v5

    .line 369
    long-to-float v1, v1

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iget v5, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->e:I

    .line 375
    .line 376
    sub-int/2addr v2, v5

    .line 377
    int-to-float v2, v2

    .line 378
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->h:Landroid/graphics/Paint;

    .line 379
    .line 380
    invoke-virtual {p1, v3, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v0, v0, 0x1

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_5
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->F:Z

    .line 387
    .line 388
    if-eqz v0, :cond_6

    .line 389
    .line 390
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->a:I

    .line 391
    .line 392
    int-to-long v0, v0

    .line 393
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->E:J

    .line 394
    .line 395
    add-long/2addr v0, v2

    .line 396
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->b:I

    .line 397
    .line 398
    int-to-long v2, v2

    .line 399
    sub-long/2addr v0, v2

    .line 400
    long-to-float v5, v0

    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->e:I

    .line 407
    .line 408
    sub-int/2addr v0, v1

    .line 409
    int-to-float v6, v0

    .line 410
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->i:Landroid/graphics/Paint;

    .line 411
    .line 412
    move-object v2, p1

    .line 413
    move v3, v5

    .line 414
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->h:Landroid/graphics/Paint;

    .line 418
    .line 419
    const-string v1, "\u5faa\u73af\u70b9"

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    float-to-int v0, v0

    .line 426
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->E:J

    .line 427
    .line 428
    long-to-float v2, v2

    .line 429
    int-to-float v0, v0

    .line 430
    const/high16 v3, 0x40000000    # 2.0f

    .line 431
    .line 432
    div-float/2addr v0, v3

    .line 433
    add-float/2addr v2, v0

    .line 434
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iget v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->e:I

    .line 439
    .line 440
    sub-int/2addr v0, v3

    .line 441
    int-to-float v0, v0

    .line 442
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->h:Landroid/graphics/Paint;

    .line 443
    .line 444
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 445
    .line 446
    .line 447
    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->j:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->a:I

    .line 7
    .line 8
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->b:I

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
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->f:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->k:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->f:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->m:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->k:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->f:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->s:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    const/16 v3, 0x1f4

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->s:Landroid/view/VelocityTracker;

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
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->v:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->w:I

    .line 38
    .line 39
    add-int v3, v2, v0

    .line 40
    .line 41
    if-ltz v3, :cond_3

    .line 42
    .line 43
    iget v4, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->z:I

    .line 44
    .line 45
    if-gt v3, v4, :cond_3

    .line 46
    .line 47
    iget v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->A:I

    .line 48
    .line 49
    if-lt v2, v3, :cond_1

    .line 50
    .line 51
    iput v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->w:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->H:Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2$b;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    int-to-long v4, v2

    .line 59
    sget-wide v6, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->I:J

    .line 60
    .line 61
    mul-long v4, v4, v6

    .line 62
    .line 63
    invoke-interface {v3, v4, v5}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2$b;->c(J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->w:I

    .line 67
    .line 68
    add-int/2addr v2, v0

    .line 69
    iput v2, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->w:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    iput v1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->v:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->y:J

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->s:Landroid/view/VelocityTracker;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-int v0, v0

    .line 88
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->f(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->s:Landroid/view/VelocityTracker;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->B:Z

    .line 98
    .line 99
    iput v1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->v:I

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->t:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->t:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->t:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->H:Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2$b;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2$b;->b()V

    .line 126
    .line 127
    .line 128
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

.method public setCropDuration(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->E:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v4, 0x42800000    # 64.0f

    .line 18
    .line 19
    invoke-static {v0, v4}, Lki/a;->a(Landroid/content/Context;F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    int-to-long v0, v1

    .line 26
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->E:J

    .line 27
    .line 28
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->E:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    div-long/2addr p1, v0

    .line 35
    sput-wide p1, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->I:J

    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->h()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->g()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMusicStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->D:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMusicTotalTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->C:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnCropChangedListener(Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->H:Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2$b;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropViewV2;->G:Landroidx/collection/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
