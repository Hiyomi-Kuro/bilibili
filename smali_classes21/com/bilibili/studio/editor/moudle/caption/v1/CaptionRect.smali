.class public Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;,
        Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;,
        Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$d;,
        Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$e;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
            "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/graphics/PointF;

.field private D:F

.field private E:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$d;

.field private F:J

.field private G:Landroid/view/GestureDetector;

.field private H:Ltc2/b;

.field private I:Landroid/view/ScaleGestureDetector;

.field private J:Z

.field private K:Ltc2/b$b;

.field private L:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private M:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

.field private N:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

.field private O:J

.field private P:Landroid/graphics/Path;

.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I

.field private f:Landroid/content/Context;

.field private g:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;

.field private h:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;

.field private i:Landroid/graphics/PointF;

.field private j:Landroid/graphics/PointF;

.field private k:Landroid/graphics/PointF;

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/RectF;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Bitmap;

.field private u:Landroid/graphics/Bitmap;

.field private v:Z

.field private w:Z

.field private x:F

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 13
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v0, "CaptionRect"

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->a:Ljava/lang/String;

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->b:I

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->c:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->d:I

    .line 14
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->i:Landroid/graphics/PointF;

    .line 15
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->j:Landroid/graphics/PointF;

    .line 16
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->k:Landroid/graphics/PointF;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->l:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->m:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->p:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->q:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->r:Z

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/bilibili/studio/videoeditor/b0;->w2:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->t:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/bilibili/studio/videoeditor/b0;->y2:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->u:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->v:Z

    iput-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->w:Z

    iput v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->x:F

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->y:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->z:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->A:Z

    .line 21
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;->NO_ADSORBED:Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->B:Lkotlin/Pair;

    iput-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->J:Z

    .line 22
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$a;

    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$a;-><init>(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;)V

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->K:Ltc2/b$b;

    .line 23
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$b;

    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$b;-><init>(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;)V

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->L:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "CaptionRect"

    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->a:Ljava/lang/String;

    const/16 p2, 0x1f4

    iput p2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->b:I

    iput p2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->c:I

    const/4 p2, 0x2

    iput p2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->d:I

    .line 2
    new-instance p2, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->i:Landroid/graphics/PointF;

    .line 3
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->j:Landroid/graphics/PointF;

    .line 4
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->k:Landroid/graphics/PointF;

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->l:Landroid/graphics/RectF;

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->m:Landroid/graphics/RectF;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->p:Z

    iput-boolean p2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->q:Z

    iput-boolean p2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->r:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bilibili/studio/videoeditor/b0;->w2:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->t:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bilibili/studio/videoeditor/b0;->y2:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->u:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->v:Z

    iput-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->w:Z

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->x:F

    iput-boolean p2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->y:Z

    iput-boolean p2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->z:Z

    iput-boolean p2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->A:Z

    .line 9
    new-instance p2, Lkotlin/Pair;

    sget-object v0, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;->NO_ADSORBED:Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    invoke-direct {p2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->B:Lkotlin/Pair;

    iput-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->J:Z

    .line 10
    new-instance p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$a;

    invoke-direct {p2, p0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$a;-><init>(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;)V

    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->K:Ltc2/b$b;

    .line 11
    new-instance p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$b;

    invoke-direct {p2, p0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$b;-><init>(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;)V

    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->L:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->h(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->g:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->M:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40e00000    # 7.0f

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_4

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/graphics/PointF;

    .line 26
    .line 27
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v1, v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    int-to-float v4, p0

    .line 49
    add-float/2addr v3, v4

    .line 50
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    int-to-float v4, p0

    .line 56
    sub-float/2addr v3, v4

    .line 57
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    :goto_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    if-ne v1, v3, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    int-to-float v4, p0

    .line 68
    add-float/2addr v3, v4

    .line 69
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    :goto_3
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    int-to-float v4, p0

    .line 75
    sub-float/2addr v3, v4

    .line 76
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    :goto_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-object v0
.end method

.method private h(Landroid/content/Context;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->f:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->x:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->s:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->s:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->s:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->x:F

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->s:Landroid/graphics/Paint;

    .line 41
    .line 42
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->s:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [F

    .line 53
    .line 54
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->f:Landroid/content/Context;

    .line 55
    .line 56
    const/high16 v5, 0x40a00000    # 5.0f

    .line 57
    .line 58
    invoke-static {v4, v5}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    const/4 v5, 0x0

    .line 64
    aput v4, v3, v5

    .line 65
    .line 66
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->f:Landroid/content/Context;

    .line 67
    .line 68
    const/high16 v5, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-static {v4, v5}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    aput v4, v3, v1

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v2, v3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 82
    .line 83
    .line 84
    new-instance v0, Ltc2/b;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->K:Ltc2/b$b;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Ltc2/b;-><init>(Landroid/content/Context;Ltc2/b$a;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->H:Ltc2/b;

    .line 96
    .line 97
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->L:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->I:Landroid/view/ScaleGestureDetector;

    .line 109
    .line 110
    new-instance v0, Landroid/view/GestureDetector;

    .line 111
    .line 112
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$c;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$c;-><init>(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->G:Landroid/view/GestureDetector;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->f:Landroid/content/Context;

    .line 123
    .line 124
    const/high16 v0, 0x41200000    # 10.0f

    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->e:I

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->t:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v2, v3

    .line 22
    sub-float/2addr v0, v2

    .line 23
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->t:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    div-float/2addr v4, v3

    .line 41
    sub-float/2addr v2, v4

    .line 42
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->t:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-float v5, v5

    .line 59
    div-float/2addr v5, v3

    .line 60
    add-float/2addr v4, v5

    .line 61
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/graphics/PointF;

    .line 68
    .line 69
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->t:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    div-float/2addr v5, v3

    .line 79
    add-float/2addr v1, v5

    .line 80
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->t:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->s:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1, v3, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->l:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->u:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v2, v3

    .line 26
    sub-float/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->u:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    div-float/2addr v4, v3

    .line 45
    sub-float/2addr v2, v4

    .line 46
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/graphics/PointF;

    .line 53
    .line 54
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->u:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    div-float/2addr v5, v3

    .line 64
    add-float/2addr v4, v5

    .line 65
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/graphics/PointF;

    .line 72
    .line 73
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->u:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    div-float/2addr v5, v3

    .line 83
    add-float/2addr v1, v5

    .line 84
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->u:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->s:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p1, v3, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->m:Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->m:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->P:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->s:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, 0x40e00000    # 7.0f

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v2, v1

    .line 27
    invoke-static {p1, v2}, Lec2/a;->b(Ljava/util/List;F)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    mul-int/lit8 v2, v1, 0x2

    .line 32
    .line 33
    mul-int v2, v2, v1

    .line 34
    .line 35
    int-to-double v1, v2

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 41
    .line 42
    add-double/2addr v1, v3

    .line 43
    double-to-int v1, v1

    .line 44
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/graphics/PointF;

    .line 52
    .line 53
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/graphics/PointF;

    .line 58
    .line 59
    invoke-static {v2, v6}, Lec2/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    add-double/2addr v6, v3

    .line 64
    double-to-int v2, v6

    .line 65
    if-le v2, v1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/graphics/PointF;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/graphics/PointF;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/graphics/PointF;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/graphics/PointF;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object v0, p1

    .line 108
    :goto_0
    return-object v0

    .line 109
    :cond_2
    :goto_1
    return-object p1
.end method

.method public getCaptionCenterPos()Landroid/graphics/PointF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->k:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/graphics/PointF;

    .line 31
    .line 32
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    add-float/2addr v1, v3

    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v1, v3

    .line 38
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->k:Landroid/graphics/PointF;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/graphics/PointF;

    .line 59
    .line 60
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    add-float/2addr v1, v2

    .line 63
    div-float/2addr v1, v3

    .line 64
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->k:Landroid/graphics/PointF;

    .line 67
    .line 68
    return-object v0
.end method

.method public getCenter()Landroid/graphics/PointF;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    add-float/2addr v1, v3

    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, v3

    .line 36
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/graphics/PointF;

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/graphics/PointF;

    .line 55
    .line 56
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    add-float/2addr v1, v2

    .line 59
    div-float/2addr v1, v3

    .line 60
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0
.end method

.method public getContentBottom()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/graphics/PointF;

    .line 39
    .line 40
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    return v0
.end method

.method public getContentTop()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/graphics/PointF;

    .line 39
    .line 40
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public getOnCommonTouchListener()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->M:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->g(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 59
    .line 60
    :cond_2
    sget-object p1, Lsc2/b;->a:Lsc2/b;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lsc2/b;->c(Ljava/util/List;)Landroid/graphics/Path;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->P:Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->y:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->M:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->P:Landroid/graphics/Path;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->e(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->J:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->c(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->d(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->j:Landroid/graphics/PointF;

    .line 14
    .line 15
    iput v2, v4, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iput v3, v4, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    :try_start_0
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->H:Ltc2/b;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ltc2/a;->c(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const-string v4, "CaptionRect"

    .line 26
    .line 27
    const-string v5, "caption move out range"

    .line 28
    .line 29
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->I:Landroid/view/ScaleGestureDetector;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->G:Landroid/view/GestureDetector;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-wide/16 v5, 0x1f4

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    iget-wide v11, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->F:J

    .line 57
    .line 58
    sub-long/2addr v9, v11

    .line 59
    cmp-long v4, v9, v5

    .line 60
    .line 61
    if-gtz v4, :cond_0

    .line 62
    .line 63
    iput-boolean v7, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->A:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iput-boolean v8, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->A:Z

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    iput-wide v9, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->F:J

    .line 73
    .line 74
    :cond_1
    :goto_1
    iget-boolean v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->A:Z

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    return v8

    .line 79
    :cond_2
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->M:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

    .line 80
    .line 81
    const/4 v9, 0x3

    .line 82
    const/4 v10, 0x2

    .line 83
    if-eqz v4, :cond_a

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-lt v4, v10, :cond_3

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    iput-wide v11, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->O:J

    .line 96
    .line 97
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    iget-wide v13, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->O:J

    .line 102
    .line 103
    sub-long/2addr v11, v13

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ne v4, v7, :cond_7

    .line 109
    .line 110
    cmp-long v4, v11, v5

    .line 111
    .line 112
    if-lez v4, :cond_7

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    if-eq v4, v10, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->n:Landroid/graphics/RectF;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    iget-object v5, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->j:Landroid/graphics/PointF;

    .line 128
    .line 129
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    iget v11, v4, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    cmpl-float v11, v6, v11

    .line 134
    .line 135
    if-ltz v11, :cond_7

    .line 136
    .line 137
    iget v11, v4, Landroid/graphics/RectF;->right:F

    .line 138
    .line 139
    cmpg-float v6, v6, v11

    .line 140
    .line 141
    if-gtz v6, :cond_7

    .line 142
    .line 143
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 144
    .line 145
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    cmpl-float v6, v5, v6

    .line 148
    .line 149
    if-ltz v6, :cond_7

    .line 150
    .line 151
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    cmpg-float v4, v5, v4

    .line 154
    .line 155
    if-gtz v4, :cond_7

    .line 156
    .line 157
    :cond_5
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->M:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

    .line 158
    .line 159
    iget-object v5, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->j:Landroid/graphics/PointF;

    .line 160
    .line 161
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 162
    .line 163
    iget-object v11, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->i:Landroid/graphics/PointF;

    .line 164
    .line 165
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 166
    .line 167
    sub-float/2addr v6, v12

    .line 168
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    sub-float/2addr v5, v11

    .line 173
    invoke-interface {v4, v6, v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;->v5(FF)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->M:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

    .line 178
    .line 179
    invoke-interface {v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;->G2()V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eq v4, v7, :cond_8

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-ne v4, v9, :cond_9

    .line 193
    .line 194
    :cond_8
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->M:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

    .line 195
    .line 196
    invoke-interface {v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;->c2()V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->i:Landroid/graphics/PointF;

    .line 200
    .line 201
    iget-object v5, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->j:Landroid/graphics/PointF;

    .line 202
    .line 203
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 204
    .line 205
    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 206
    .line 207
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 208
    .line 209
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 210
    .line 211
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/4 v5, 0x0

    .line 216
    if-eqz v4, :cond_18

    .line 217
    .line 218
    if-eq v4, v7, :cond_14

    .line 219
    .line 220
    if-eq v4, v10, :cond_c

    .line 221
    .line 222
    if-eq v4, v9, :cond_b

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_b
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->g:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;

    .line 227
    .line 228
    if-eqz v2, :cond_1c

    .line 229
    .line 230
    invoke-interface {v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;->n2()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->getCenter()Landroid/graphics/PointF;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eqz v4, :cond_e

    .line 240
    .line 241
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->n:Landroid/graphics/RectF;

    .line 242
    .line 243
    if-eqz v2, :cond_d

    .line 244
    .line 245
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 246
    .line 247
    float-to-int v3, v3

    .line 248
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 249
    .line 250
    float-to-int v6, v6

    .line 251
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 252
    .line 253
    float-to-int v7, v7

    .line 254
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 255
    .line 256
    float-to-int v2, v2

    .line 257
    goto :goto_3

    .line 258
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    :goto_3
    iget v9, v4, Landroid/graphics/PointF;->x:F

    .line 269
    .line 270
    iget v11, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->e:I

    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    invoke-static {v9, v3, v6, v11, v12}, Lxc2/b;->c(FIIIF)F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 281
    .line 282
    iget v6, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->e:I

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-static {v4, v7, v2, v6, v9}, Lxc2/b;->c(FIIIF)F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->j:Landroid/graphics/PointF;

    .line 293
    .line 294
    iput v3, v4, Landroid/graphics/PointF;->x:F

    .line 295
    .line 296
    iput v2, v4, Landroid/graphics/PointF;->y:F

    .line 297
    .line 298
    move/from16 v17, v3

    .line 299
    .line 300
    move v3, v2

    .line 301
    move/from16 v2, v17

    .line 302
    .line 303
    :cond_e
    iget-boolean v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->p:Z

    .line 304
    .line 305
    if-eqz v4, :cond_11

    .line 306
    .line 307
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->g:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;

    .line 308
    .line 309
    if-eqz v4, :cond_11

    .line 310
    .line 311
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->B:Lkotlin/Pair;

    .line 312
    .line 313
    iget-boolean v6, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->z:Z

    .line 314
    .line 315
    if-eqz v6, :cond_10

    .line 316
    .line 317
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->E:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$d;

    .line 318
    .line 319
    if-eqz v6, :cond_10

    .line 320
    .line 321
    iget-object v7, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 322
    .line 323
    if-eqz v7, :cond_10

    .line 324
    .line 325
    invoke-interface {v6}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$d;->b()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->E:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$d;

    .line 330
    .line 331
    invoke-interface {v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$d;->c()I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    iget-object v13, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->C:Landroid/graphics/PointF;

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->getCenter()Landroid/graphics/PointF;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    iget-object v15, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->i:Landroid/graphics/PointF;

    .line 342
    .line 343
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->j:Landroid/graphics/PointF;

    .line 344
    .line 345
    move-object/from16 v16, v4

    .line 346
    .line 347
    invoke-static/range {v11 .. v16}, Lxc2/a;->b(IILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lkotlin/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    sget-object v7, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;->TRIGGER_ADSORBED:Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    .line 356
    .line 357
    if-ne v6, v7, :cond_f

    .line 358
    .line 359
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->C:Landroid/graphics/PointF;

    .line 360
    .line 361
    iget-object v9, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->j:Landroid/graphics/PointF;

    .line 362
    .line 363
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 364
    .line 365
    iput v9, v6, Landroid/graphics/PointF;->x:F

    .line 366
    .line 367
    :cond_f
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-ne v6, v7, :cond_10

    .line 372
    .line 373
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->C:Landroid/graphics/PointF;

    .line 374
    .line 375
    iget-object v7, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->j:Landroid/graphics/PointF;

    .line 376
    .line 377
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 378
    .line 379
    iput v7, v6, Landroid/graphics/PointF;->y:F

    .line 380
    .line 381
    :cond_10
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->g:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;

    .line 382
    .line 383
    iget-object v7, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->i:Landroid/graphics/PointF;

    .line 384
    .line 385
    iget-object v9, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->j:Landroid/graphics/PointF;

    .line 386
    .line 387
    invoke-interface {v6, v7, v9, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;->j6(Landroid/graphics/PointF;Landroid/graphics/PointF;Lkotlin/Pair;)V

    .line 388
    .line 389
    .line 390
    :cond_11
    iget-boolean v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->v:Z

    .line 391
    .line 392
    if-eqz v4, :cond_13

    .line 393
    .line 394
    iget-boolean v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->r:Z

    .line 395
    .line 396
    if-eqz v4, :cond_13

    .line 397
    .line 398
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->g:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;

    .line 399
    .line 400
    if-eqz v4, :cond_13

    .line 401
    .line 402
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 403
    .line 404
    if-eqz v4, :cond_13

    .line 405
    .line 406
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->k:Landroid/graphics/PointF;

    .line 407
    .line 408
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Landroid/graphics/PointF;

    .line 413
    .line 414
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 415
    .line 416
    iget-object v7, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Landroid/graphics/PointF;

    .line 423
    .line 424
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 425
    .line 426
    add-float/2addr v4, v7

    .line 427
    const/high16 v7, 0x40000000    # 2.0f

    .line 428
    .line 429
    div-float/2addr v4, v7

    .line 430
    iput v4, v6, Landroid/graphics/PointF;->x:F

    .line 431
    .line 432
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->k:Landroid/graphics/PointF;

    .line 433
    .line 434
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Landroid/graphics/PointF;

    .line 441
    .line 442
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 443
    .line 444
    iget-object v8, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, Landroid/graphics/PointF;

    .line 451
    .line 452
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 453
    .line 454
    add-float/2addr v6, v8

    .line 455
    div-float/2addr v6, v7

    .line 456
    iput v6, v4, Landroid/graphics/PointF;->y:F

    .line 457
    .line 458
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->i:Landroid/graphics/PointF;

    .line 459
    .line 460
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 461
    .line 462
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->k:Landroid/graphics/PointF;

    .line 463
    .line 464
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 465
    .line 466
    sub-float/2addr v4, v6

    .line 467
    float-to-double v6, v4

    .line 468
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 469
    .line 470
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 471
    .line 472
    .line 473
    move-result-wide v6

    .line 474
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->i:Landroid/graphics/PointF;

    .line 475
    .line 476
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 477
    .line 478
    iget-object v10, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->k:Landroid/graphics/PointF;

    .line 479
    .line 480
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 481
    .line 482
    sub-float/2addr v4, v10

    .line 483
    float-to-double v10, v4

    .line 484
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 485
    .line 486
    .line 487
    move-result-wide v10

    .line 488
    add-double/2addr v6, v10

    .line 489
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 490
    .line 491
    .line 492
    move-result-wide v6

    .line 493
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->j:Landroid/graphics/PointF;

    .line 494
    .line 495
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 496
    .line 497
    iget-object v10, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->k:Landroid/graphics/PointF;

    .line 498
    .line 499
    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 500
    .line 501
    sub-float/2addr v4, v10

    .line 502
    float-to-double v10, v4

    .line 503
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 504
    .line 505
    .line 506
    move-result-wide v10

    .line 507
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->j:Landroid/graphics/PointF;

    .line 508
    .line 509
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 510
    .line 511
    iget-object v12, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->k:Landroid/graphics/PointF;

    .line 512
    .line 513
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 514
    .line 515
    sub-float/2addr v4, v12

    .line 516
    float-to-double v12, v4

    .line 517
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 518
    .line 519
    .line 520
    move-result-wide v8

    .line 521
    add-double/2addr v10, v8

    .line 522
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 523
    .line 524
    .line 525
    move-result-wide v8

    .line 526
    div-double/2addr v8, v6

    .line 527
    double-to-float v4, v8

    .line 528
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->k:Landroid/graphics/PointF;

    .line 529
    .line 530
    iget v7, v6, Landroid/graphics/PointF;->y:F

    .line 531
    .line 532
    sub-float/2addr v3, v7

    .line 533
    float-to-double v7, v3

    .line 534
    iget v3, v6, Landroid/graphics/PointF;->x:F

    .line 535
    .line 536
    sub-float/2addr v2, v3

    .line 537
    float-to-double v2, v2

    .line 538
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 539
    .line 540
    .line 541
    move-result-wide v2

    .line 542
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->i:Landroid/graphics/PointF;

    .line 543
    .line 544
    iget v7, v6, Landroid/graphics/PointF;->y:F

    .line 545
    .line 546
    iget-object v8, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->k:Landroid/graphics/PointF;

    .line 547
    .line 548
    iget v9, v8, Landroid/graphics/PointF;->y:F

    .line 549
    .line 550
    sub-float/2addr v7, v9

    .line 551
    float-to-double v9, v7

    .line 552
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 553
    .line 554
    iget v7, v8, Landroid/graphics/PointF;->x:F

    .line 555
    .line 556
    sub-float/2addr v6, v7

    .line 557
    float-to-double v6, v6

    .line 558
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 559
    .line 560
    .line 561
    move-result-wide v6

    .line 562
    sub-double/2addr v2, v6

    .line 563
    double-to-float v2, v2

    .line 564
    const/high16 v3, 0x43340000    # 180.0f

    .line 565
    .line 566
    mul-float v2, v2, v3

    .line 567
    .line 568
    float-to-double v2, v2

    .line 569
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    div-double/2addr v2, v6

    .line 575
    double-to-float v2, v2

    .line 576
    new-instance v3, Lkotlin/Pair;

    .line 577
    .line 578
    sget-object v6, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;->NO_ADSORBED:Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    .line 579
    .line 580
    neg-float v7, v2

    .line 581
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-direct {v3, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-boolean v6, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->z:Z

    .line 589
    .line 590
    if-eqz v6, :cond_12

    .line 591
    .line 592
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->E:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$d;

    .line 593
    .line 594
    if-eqz v6, :cond_12

    .line 595
    .line 596
    iget v3, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->D:F

    .line 597
    .line 598
    sub-float/2addr v3, v2

    .line 599
    iput v3, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->D:F

    .line 600
    .line 601
    invoke-interface {v6}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$d;->a()F

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    iget v3, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->D:F

    .line 606
    .line 607
    invoke-static {v2, v7, v3}, Lxc2/a;->c(FFF)Lkotlin/Pair;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    sget-object v6, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;->TRIGGER_ADSORBED:Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    .line 616
    .line 617
    if-ne v2, v6, :cond_12

    .line 618
    .line 619
    iput v5, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->D:F

    .line 620
    .line 621
    :cond_12
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->g:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;

    .line 622
    .line 623
    new-instance v5, Landroid/graphics/PointF;

    .line 624
    .line 625
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->k:Landroid/graphics/PointF;

    .line 626
    .line 627
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 628
    .line 629
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 630
    .line 631
    invoke-direct {v5, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v2, v4, v5, v7, v3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;->x1(FLandroid/graphics/PointF;FLkotlin/Pair;)V

    .line 635
    .line 636
    .line 637
    :cond_13
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->i:Landroid/graphics/PointF;

    .line 638
    .line 639
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->j:Landroid/graphics/PointF;

    .line 640
    .line 641
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 642
    .line 643
    iput v4, v2, Landroid/graphics/PointF;->x:F

    .line 644
    .line 645
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 646
    .line 647
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 648
    .line 649
    goto/16 :goto_6

    .line 650
    .line 651
    :cond_14
    iget-boolean v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->A:Z

    .line 652
    .line 653
    if-eqz v4, :cond_15

    .line 654
    .line 655
    return v8

    .line 656
    :cond_15
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->g:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;

    .line 657
    .line 658
    if-eqz v4, :cond_16

    .line 659
    .line 660
    iget-boolean v5, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->q:Z

    .line 661
    .line 662
    if-eqz v5, :cond_16

    .line 663
    .line 664
    invoke-interface {v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;->d2()V

    .line 665
    .line 666
    .line 667
    goto :goto_4

    .line 668
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 669
    .line 670
    .line 671
    move-result-wide v4

    .line 672
    iget-wide v6, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->F:J

    .line 673
    .line 674
    sub-long/2addr v4, v6

    .line 675
    const-wide/16 v6, 0xc8

    .line 676
    .line 677
    cmp-long v9, v4, v6

    .line 678
    .line 679
    if-gtz v9, :cond_17

    .line 680
    .line 681
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->g:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;

    .line 682
    .line 683
    if-eqz v4, :cond_17

    .line 684
    .line 685
    iget-boolean v5, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->p:Z

    .line 686
    .line 687
    invoke-interface {v4, v5, v2, v3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;->Z3(ZFF)V

    .line 688
    .line 689
    .line 690
    :cond_17
    :goto_4
    iput-boolean v8, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->p:Z

    .line 691
    .line 692
    iput-boolean v8, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->q:Z

    .line 693
    .line 694
    iput-boolean v8, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->r:Z

    .line 695
    .line 696
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->g:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;

    .line 697
    .line 698
    if-eqz v2, :cond_1c

    .line 699
    .line 700
    invoke-interface {v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;->n2()V

    .line 701
    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_18
    iput v5, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->D:F

    .line 705
    .line 706
    new-instance v4, Landroid/graphics/PointF;

    .line 707
    .line 708
    invoke-direct {v4, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 709
    .line 710
    .line 711
    iput-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->C:Landroid/graphics/PointF;

    .line 712
    .line 713
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->l:Landroid/graphics/RectF;

    .line 714
    .line 715
    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    iput-boolean v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->q:Z

    .line 720
    .line 721
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->m:Landroid/graphics/RectF;

    .line 722
    .line 723
    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    iput-boolean v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->r:Z

    .line 728
    .line 729
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 730
    .line 731
    if-eqz v4, :cond_1b

    .line 732
    .line 733
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    if-eqz v4, :cond_1c

    .line 738
    .line 739
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 740
    .line 741
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    if-eqz v4, :cond_1c

    .line 746
    .line 747
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 748
    .line 749
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    if-eqz v4, :cond_1c

    .line 754
    .line 755
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->o:Ljava/util/List;

    .line 756
    .line 757
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    if-nez v4, :cond_19

    .line 762
    .line 763
    goto :goto_6

    .line 764
    :cond_19
    sget-object v4, Lsc2/b;->a:Lsc2/b;

    .line 765
    .line 766
    iget-object v5, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->P:Landroid/graphics/Path;

    .line 767
    .line 768
    invoke-virtual {v4, v5}, Lsc2/b;->b(Landroid/graphics/Path;)Landroid/graphics/Region;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    iget-boolean v5, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->r:Z

    .line 773
    .line 774
    if-nez v5, :cond_1a

    .line 775
    .line 776
    float-to-int v5, v2

    .line 777
    float-to-int v6, v3

    .line 778
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Region;->contains(II)Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    iput-boolean v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->p:Z

    .line 783
    .line 784
    goto :goto_5

    .line 785
    :cond_1a
    iput-boolean v8, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->p:Z

    .line 786
    .line 787
    :cond_1b
    :goto_5
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->i:Landroid/graphics/PointF;

    .line 788
    .line 789
    iput v2, v4, Landroid/graphics/PointF;->x:F

    .line 790
    .line 791
    iput v3, v4, Landroid/graphics/PointF;->y:F

    .line 792
    .line 793
    :cond_1c
    :goto_6
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    return v1
.end method

.method public setAdsorbProvide(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->E:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$d;

    .line 2
    .line 3
    return-void
.end method

.method public setCanDragHorizontal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCanScaleAndRotate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawRect(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->j(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setNeedDeleteButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->J:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCaptionTouchListener(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->g:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->h:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setOnCommonTouchListener(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->M:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->N:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setRestrictBorderRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->n:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method

.method public setShowRect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->y:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSupportAdsorb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->z:Z

    .line 2
    .line 3
    return-void
.end method
