.class public Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$d;,
        Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$e;,
        Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;,
        Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$g;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Bitmap;

.field private C1:Landroid/graphics/Path;

.field private D:Landroid/graphics/Bitmap;

.field private E:F

.field private F:F

.field private G:Z

.field private H:Z

.field private H1:F

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private final a:Ljava/lang/String;

.field private a0:I

.field private final b:I

.field private b0:I

.field private b1:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$d;

.field private final c:I

.field private c0:I

.field private final d:I

.field private e:I

.field private f:Landroid/content/Context;

.field private g:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

.field private g1:J

.field private h:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

.field private i:Landroid/graphics/PointF;

.field private j:Landroid/graphics/PointF;

.field private k:Landroid/graphics/PointF;

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/RectF;

.field private o:Landroid/graphics/RectF;

.field private p:Landroid/graphics/RectF;

.field private p0:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
            "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
            ">;"
        }
    .end annotation
.end field

.field private p1:Landroid/view/GestureDetector;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private r0:Landroid/graphics/PathEffect;

.field private r1:Ltc2/b;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private v0:F

.field private v1:Landroid/view/ScaleGestureDetector;

.field private w:Z

.field private x:Z

.field private x1:Ltc2/b$b;

.field private y:Landroid/graphics/Paint;

.field private y1:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 18
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v0, "MaterialRect"

    iput-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->a:Ljava/lang/String;

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->b:I

    iput v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->c:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->d:I

    .line 19
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->i:Landroid/graphics/PointF;

    .line 20
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->j:Landroid/graphics/PointF;

    .line 21
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->k:Landroid/graphics/PointF;

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->l:Landroid/graphics/RectF;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->m:Landroid/graphics/RectF;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->n:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->o:Landroid/graphics/RectF;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->r:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->s:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->t:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->u:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->v:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->w:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->x:Z

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/bilibili/studio/videoeditor/b0;->z2:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->A:Landroid/graphics/Bitmap;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/bilibili/studio/videoeditor/b0;->B2:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->B:Landroid/graphics/Bitmap;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/bilibili/studio/videoeditor/b0;->A2:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->C:Landroid/graphics/Bitmap;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/bilibili/studio/videoeditor/b0;->C2:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->D:Landroid/graphics/Bitmap;

    iput v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->E:F

    iput v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->F:F

    iput-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->G:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->H:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->I:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->J:Z

    iput-boolean v2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->K:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->L:Z

    iput-boolean v2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->M:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->N:Z

    iput-boolean v2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->O:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->P:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->Q:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->R:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->S:Z

    iput-boolean v2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->T:Z

    iput-boolean v2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->U:Z

    iput-boolean v2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->V:Z

    iput-boolean v2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->W:Z

    iput v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->a0:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->b0:I

    iput v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->c0:I

    .line 31
    new-instance v0, Lkotlin/Pair;

    sget-object v2, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;->NO_ADSORBED:Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->p0:Lkotlin/Pair;

    .line 32
    new-instance v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$a;

    invoke-direct {v0, p0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$a;-><init>(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)V

    iput-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->x1:Ltc2/b$b;

    .line 33
    new-instance v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$b;

    invoke-direct {v0, p0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$b;-><init>(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)V

    iput-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->y1:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    iput v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->H1:F

    .line 34
    invoke-direct {p0, p1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->t(Landroid/content/Context;)V

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

    const-string p2, "MaterialRect"

    iput-object p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->a:Ljava/lang/String;

    const/16 p2, 0x1f4

    iput p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->b:I

    iput p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->c:I

    const/4 p2, 0x2

    iput p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->d:I

    .line 2
    new-instance p2, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->i:Landroid/graphics/PointF;

    .line 3
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->j:Landroid/graphics/PointF;

    .line 4
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->k:Landroid/graphics/PointF;

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->l:Landroid/graphics/RectF;

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->m:Landroid/graphics/RectF;

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->n:Landroid/graphics/RectF;

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->o:Landroid/graphics/RectF;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->r:Ljava/util/List;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->s:Z

    iput-boolean p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->t:Z

    iput-boolean p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->u:Z

    iput-boolean p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->v:Z

    iput-boolean p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->w:Z

    iput-boolean p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->x:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bilibili/studio/videoeditor/b0;->z2:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->A:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bilibili/studio/videoeditor/b0;->B2:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->B:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bilibili/studio/videoeditor/b0;->A2:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->C:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bilibili/studio/videoeditor/b0;->C2:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->D:Landroid/graphics/Bitmap;

    iput v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->E:F

    iput v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->F:F

    iput-boolean p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->G:Z

    iput-boolean p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->H:Z

    iput-boolean p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->I:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->J:Z

    iput-boolean v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->K:Z

    iput-boolean p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->L:Z

    iput-boolean v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->M:Z

    iput-boolean p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->N:Z

    iput-boolean v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->O:Z

    iput-boolean p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->P:Z

    iput-boolean p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->Q:Z

    iput-boolean p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->R:Z

    iput-boolean p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->S:Z

    iput-boolean v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->T:Z

    iput-boolean v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->U:Z

    iput-boolean v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->V:Z

    iput-boolean v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->W:Z

    iput p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->a0:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->b0:I

    iput p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->c0:I

    .line 14
    new-instance p2, Lkotlin/Pair;

    sget-object v1, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;->NO_ADSORBED:Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    invoke-direct {p2, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->p0:Lkotlin/Pair;

    .line 15
    new-instance p2, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$a;

    invoke-direct {p2, p0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$a;-><init>(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)V

    iput-object p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->x1:Ltc2/b$b;

    .line 16
    new-instance p2, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$b;

    invoke-direct {p2, p0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$b;-><init>(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)V

    iput-object p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->y1:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    iput v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->H1:F

    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->t(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;F)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->x(F)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->b1:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->p0:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;Lkotlin/Pair;)Lkotlin/Pair;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->p0:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->r(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->u(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic j(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->g:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->h:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic m(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->P:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic n(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->p:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private r(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->R:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->S:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
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
    invoke-static {p0, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

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

.method private t(Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->f:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iput v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->E:F

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->f:Landroid/content/Context;

    .line 13
    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-static {v1, v2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iput v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->F:F

    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->y:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->y:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->y:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget v3, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->E:F

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->y:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    new-array v4, v4, [F

    .line 68
    .line 69
    iget-object v5, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->f:Landroid/content/Context;

    .line 70
    .line 71
    const/high16 v6, 0x40a00000    # 5.0f

    .line 72
    .line 73
    invoke-static {v5, v6}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    const/4 v6, 0x0

    .line 79
    aput v5, v4, v6

    .line 80
    .line 81
    iget-object v5, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->f:Landroid/content/Context;

    .line 82
    .line 83
    const/high16 v6, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-static {v5, v6}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-float v5, v5

    .line 90
    aput v5, v4, v2

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v1, v4, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->r0:Landroid/graphics/PathEffect;

    .line 97
    .line 98
    new-instance v1, Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->z:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget v5, Lcom/bilibili/studio/videoeditor/z;->k:I

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->z:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->z:Landroid/graphics/Paint;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->f:Landroid/content/Context;

    .line 126
    .line 127
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 128
    .line 129
    invoke-static {v2, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-float v2, v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->z:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->f:Landroid/content/Context;

    .line 143
    .line 144
    const/high16 v2, 0x42200000    # 40.0f

    .line 145
    .line 146
    invoke-static {v1, v2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->a0:I

    .line 151
    .line 152
    new-instance v1, Ltc2/b;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->x1:Ltc2/b$b;

    .line 159
    .line 160
    invoke-direct {v1, v2, v3}, Ltc2/b;-><init>(Landroid/content/Context;Ltc2/b$a;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->r1:Ltc2/b;

    .line 164
    .line 165
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v3, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->y1:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 172
    .line 173
    invoke-direct {v1, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->v1:Landroid/view/ScaleGestureDetector;

    .line 177
    .line 178
    new-instance v1, Landroid/view/GestureDetector;

    .line 179
    .line 180
    new-instance v2, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;

    .line 181
    .line 182
    invoke-direct {v2, p0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;-><init>(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->p1:Landroid/view/GestureDetector;

    .line 189
    .line 190
    iget-object p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->f:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {p1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->e:I

    .line 197
    .line 198
    return-void
.end method

.method private u(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gt p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-le p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method

.method private x(F)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lkotlin/Pair<",
            "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;->NO_ADSORBED:Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->L:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->b1:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->v0:F

    .line 21
    .line 22
    add-float/2addr v0, p1

    .line 23
    iput v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->v0:F

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$d;->a()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->v0:F

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lxc2/a;->c(FFF)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;->TRIGGER_ADSORBED:Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    .line 40
    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->v0:F

    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method private static z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public getCenter()Landroid/graphics/PointF;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

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
    iget-object v3, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

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

.method public getListPointF()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->I:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_e

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_e

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_e

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->C1:Landroid/graphics/Path;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->N:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->y:Landroid/graphics/Paint;

    .line 70
    .line 71
    const/4 v5, -0x1

    .line 72
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->y:Landroid/graphics/Paint;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->C1:Landroid/graphics/Path;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->y:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->r:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-le v0, v2, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->y:Landroid/graphics/Paint;

    .line 97
    .line 98
    iget v6, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->F:F

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_0
    iget-object v6, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->r:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ge v0, v6, :cond_6

    .line 111
    .line 112
    iget v6, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->c0:I

    .line 113
    .line 114
    if-ne v6, v0, :cond_5

    .line 115
    .line 116
    iget-object v6, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->y:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object v6, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->y:Landroid/graphics/Paint;

    .line 123
    .line 124
    iget-object v7, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->r0:Landroid/graphics/PathEffect;

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v6, Lsc2/b;->a:Lsc2/b;

    .line 130
    .line 131
    iget-object v7, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->r:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Lsc2/b;->c(Ljava/util/List;)Landroid/graphics/Path;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v7, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->y:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->y:Landroid/graphics/Paint;

    .line 152
    .line 153
    iget v5, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->E:F

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->N:Z

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    iget-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->O:Z

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    iget-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->H:Z

    .line 169
    .line 170
    const/high16 v5, 0x40000000    # 2.0f

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->B:Landroid/graphics/Bitmap;

    .line 175
    .line 176
    iget-object v6, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Landroid/graphics/PointF;

    .line 183
    .line 184
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 185
    .line 186
    iget-object v7, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->B:Landroid/graphics/Bitmap;

    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    int-to-float v7, v7

    .line 193
    div-float/2addr v7, v5

    .line 194
    sub-float/2addr v6, v7

    .line 195
    iget-object v7, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Landroid/graphics/PointF;

    .line 202
    .line 203
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 204
    .line 205
    iget-object v8, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->B:Landroid/graphics/Bitmap;

    .line 206
    .line 207
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    int-to-float v8, v8

    .line 212
    div-float/2addr v8, v5

    .line 213
    sub-float/2addr v7, v8

    .line 214
    iget-object v8, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->y:Landroid/graphics/Paint;

    .line 215
    .line 216
    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->l:Landroid/graphics/RectF;

    .line 220
    .line 221
    iget-object v6, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Landroid/graphics/PointF;

    .line 228
    .line 229
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 230
    .line 231
    iget-object v7, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->B:Landroid/graphics/Bitmap;

    .line 232
    .line 233
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    int-to-float v7, v7

    .line 238
    div-float/2addr v7, v5

    .line 239
    sub-float/2addr v6, v7

    .line 240
    iget-object v7, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Landroid/graphics/PointF;

    .line 247
    .line 248
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 249
    .line 250
    iget-object v8, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->B:Landroid/graphics/Bitmap;

    .line 251
    .line 252
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    int-to-float v8, v8

    .line 257
    div-float/2addr v8, v5

    .line 258
    sub-float/2addr v7, v8

    .line 259
    iget-object v8, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Landroid/graphics/PointF;

    .line 266
    .line 267
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 268
    .line 269
    iget-object v9, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->B:Landroid/graphics/Bitmap;

    .line 270
    .line 271
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    int-to-float v9, v9

    .line 276
    div-float/2addr v9, v5

    .line 277
    add-float/2addr v8, v9

    .line 278
    iget-object v9, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Landroid/graphics/PointF;

    .line 285
    .line 286
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 287
    .line 288
    iget-object v9, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->B:Landroid/graphics/Bitmap;

    .line 289
    .line 290
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    int-to-float v9, v9

    .line 295
    div-float/2addr v9, v5

    .line 296
    add-float/2addr v4, v9

    .line 297
    invoke-virtual {v0, v6, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 298
    .line 299
    .line 300
    :cond_9
    iget-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->G:Z

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->A:Landroid/graphics/Bitmap;

    .line 305
    .line 306
    iget-object v4, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Landroid/graphics/PointF;

    .line 313
    .line 314
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 315
    .line 316
    iget-object v6, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->A:Landroid/graphics/Bitmap;

    .line 317
    .line 318
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    int-to-float v6, v6

    .line 323
    div-float/2addr v6, v5

    .line 324
    sub-float/2addr v4, v6

    .line 325
    iget-object v6, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Landroid/graphics/PointF;

    .line 332
    .line 333
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 334
    .line 335
    iget-object v7, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->A:Landroid/graphics/Bitmap;

    .line 336
    .line 337
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    int-to-float v7, v7

    .line 342
    div-float/2addr v7, v5

    .line 343
    sub-float/2addr v6, v7

    .line 344
    iget-object v7, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->y:Landroid/graphics/Paint;

    .line 345
    .line 346
    invoke-virtual {p1, v0, v4, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->m:Landroid/graphics/RectF;

    .line 350
    .line 351
    iget-object v4, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Landroid/graphics/PointF;

    .line 358
    .line 359
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 360
    .line 361
    iget-object v6, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->A:Landroid/graphics/Bitmap;

    .line 362
    .line 363
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    int-to-float v6, v6

    .line 368
    div-float/2addr v6, v5

    .line 369
    sub-float/2addr v4, v6

    .line 370
    iget-object v6, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Landroid/graphics/PointF;

    .line 377
    .line 378
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 379
    .line 380
    iget-object v7, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->A:Landroid/graphics/Bitmap;

    .line 381
    .line 382
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    int-to-float v7, v7

    .line 387
    div-float/2addr v7, v5

    .line 388
    sub-float/2addr v6, v7

    .line 389
    iget-object v7, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Landroid/graphics/PointF;

    .line 396
    .line 397
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 398
    .line 399
    iget-object v8, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->A:Landroid/graphics/Bitmap;

    .line 400
    .line 401
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    int-to-float v8, v8

    .line 406
    div-float/2addr v8, v5

    .line 407
    add-float/2addr v7, v8

    .line 408
    iget-object v8, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Landroid/graphics/PointF;

    .line 415
    .line 416
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 417
    .line 418
    iget-object v8, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->A:Landroid/graphics/Bitmap;

    .line 419
    .line 420
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    int-to-float v8, v8

    .line 425
    div-float/2addr v8, v5

    .line 426
    add-float/2addr v2, v8

    .line 427
    invoke-virtual {v0, v4, v6, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 428
    .line 429
    .line 430
    :cond_a
    iget-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->J:Z

    .line 431
    .line 432
    if-eqz v0, :cond_b

    .line 433
    .line 434
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->C:Landroid/graphics/Bitmap;

    .line 435
    .line 436
    iget-object v2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Landroid/graphics/PointF;

    .line 443
    .line 444
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 445
    .line 446
    iget-object v4, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->C:Landroid/graphics/Bitmap;

    .line 447
    .line 448
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    int-to-float v4, v4

    .line 453
    div-float/2addr v4, v5

    .line 454
    sub-float/2addr v2, v4

    .line 455
    iget-object v4, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Landroid/graphics/PointF;

    .line 462
    .line 463
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 464
    .line 465
    iget-object v6, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->C:Landroid/graphics/Bitmap;

    .line 466
    .line 467
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    int-to-float v6, v6

    .line 472
    div-float/2addr v6, v5

    .line 473
    sub-float/2addr v4, v6

    .line 474
    iget-object v6, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->y:Landroid/graphics/Paint;

    .line 475
    .line 476
    invoke-virtual {p1, v0, v2, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->n:Landroid/graphics/RectF;

    .line 480
    .line 481
    iget-object v2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 482
    .line 483
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Landroid/graphics/PointF;

    .line 488
    .line 489
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 490
    .line 491
    iget-object v4, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->C:Landroid/graphics/Bitmap;

    .line 492
    .line 493
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    int-to-float v4, v4

    .line 498
    div-float/2addr v4, v5

    .line 499
    sub-float/2addr v2, v4

    .line 500
    iget-object v4, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Landroid/graphics/PointF;

    .line 507
    .line 508
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 509
    .line 510
    iget-object v6, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->C:Landroid/graphics/Bitmap;

    .line 511
    .line 512
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    int-to-float v6, v6

    .line 517
    div-float/2addr v6, v5

    .line 518
    sub-float/2addr v4, v6

    .line 519
    iget-object v6, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 520
    .line 521
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, Landroid/graphics/PointF;

    .line 526
    .line 527
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 528
    .line 529
    iget-object v7, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->C:Landroid/graphics/Bitmap;

    .line 530
    .line 531
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    int-to-float v7, v7

    .line 536
    div-float/2addr v7, v5

    .line 537
    add-float/2addr v6, v7

    .line 538
    iget-object v7, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Landroid/graphics/PointF;

    .line 545
    .line 546
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 547
    .line 548
    iget-object v7, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->C:Landroid/graphics/Bitmap;

    .line 549
    .line 550
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    int-to-float v7, v7

    .line 555
    div-float/2addr v7, v5

    .line 556
    add-float/2addr v1, v7

    .line 557
    invoke-virtual {v0, v2, v4, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 558
    .line 559
    .line 560
    :cond_b
    iget-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->K:Z

    .line 561
    .line 562
    if-eqz v0, :cond_c

    .line 563
    .line 564
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->D:Landroid/graphics/Bitmap;

    .line 565
    .line 566
    iget-object v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Landroid/graphics/PointF;

    .line 573
    .line 574
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 575
    .line 576
    iget-object v2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->D:Landroid/graphics/Bitmap;

    .line 577
    .line 578
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    int-to-float v2, v2

    .line 583
    div-float/2addr v2, v5

    .line 584
    sub-float/2addr v1, v2

    .line 585
    iget-object v2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 586
    .line 587
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Landroid/graphics/PointF;

    .line 592
    .line 593
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 594
    .line 595
    iget-object v4, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->D:Landroid/graphics/Bitmap;

    .line 596
    .line 597
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    int-to-float v4, v4

    .line 602
    div-float/2addr v4, v5

    .line 603
    sub-float/2addr v2, v4

    .line 604
    iget-object v4, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->y:Landroid/graphics/Paint;

    .line 605
    .line 606
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->o:Landroid/graphics/RectF;

    .line 610
    .line 611
    iget-object v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Landroid/graphics/PointF;

    .line 618
    .line 619
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 620
    .line 621
    iget-object v2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->D:Landroid/graphics/Bitmap;

    .line 622
    .line 623
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    int-to-float v2, v2

    .line 628
    div-float/2addr v2, v5

    .line 629
    sub-float/2addr v1, v2

    .line 630
    iget-object v2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Landroid/graphics/PointF;

    .line 637
    .line 638
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 639
    .line 640
    iget-object v4, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->D:Landroid/graphics/Bitmap;

    .line 641
    .line 642
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    int-to-float v4, v4

    .line 647
    div-float/2addr v4, v5

    .line 648
    sub-float/2addr v2, v4

    .line 649
    iget-object v4, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 650
    .line 651
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Landroid/graphics/PointF;

    .line 656
    .line 657
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 658
    .line 659
    iget-object v6, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->D:Landroid/graphics/Bitmap;

    .line 660
    .line 661
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    int-to-float v6, v6

    .line 666
    div-float/2addr v6, v5

    .line 667
    add-float/2addr v4, v6

    .line 668
    iget-object v6, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 669
    .line 670
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Landroid/graphics/PointF;

    .line 675
    .line 676
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 677
    .line 678
    iget-object v6, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->D:Landroid/graphics/Bitmap;

    .line 679
    .line 680
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    int-to-float v6, v6

    .line 685
    div-float/2addr v6, v5

    .line 686
    add-float/2addr v3, v6

    .line 687
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 688
    .line 689
    .line 690
    :cond_c
    iget-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->R:Z

    .line 691
    .line 692
    if-eqz v0, :cond_d

    .line 693
    .line 694
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    int-to-float v0, v0

    .line 699
    div-float/2addr v0, v5

    .line 700
    const/4 v7, 0x0

    .line 701
    iget v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->a0:I

    .line 702
    .line 703
    int-to-float v9, v1

    .line 704
    iget-object v11, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->z:Landroid/graphics/Paint;

    .line 705
    .line 706
    move-object v6, p1

    .line 707
    move v8, v0

    .line 708
    move v10, v0

    .line 709
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    iget v2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->a0:I

    .line 717
    .line 718
    sub-int/2addr v1, v2

    .line 719
    int-to-float v7, v1

    .line 720
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    int-to-float v9, v1

    .line 725
    iget-object v11, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->z:Landroid/graphics/Paint;

    .line 726
    .line 727
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 728
    .line 729
    .line 730
    :cond_d
    iget-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->S:Z

    .line 731
    .line 732
    if-eqz v0, :cond_e

    .line 733
    .line 734
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    int-to-float v0, v0

    .line 739
    div-float/2addr v0, v5

    .line 740
    const/4 v8, 0x0

    .line 741
    iget v1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->a0:I

    .line 742
    .line 743
    int-to-float v10, v1

    .line 744
    iget-object v11, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->z:Landroid/graphics/Paint;

    .line 745
    .line 746
    move-object v6, p1

    .line 747
    move v7, v0

    .line 748
    move v9, v0

    .line 749
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    iget v2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->a0:I

    .line 757
    .line 758
    sub-int/2addr v1, v2

    .line 759
    int-to-float v8, v1

    .line 760
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    int-to-float v10, v1

    .line 765
    iget-object v11, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->z:Landroid/graphics/Paint;

    .line 766
    .line 767
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 768
    .line 769
    .line 770
    :cond_e
    :goto_2
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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->W:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-wide v7, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->g1:J

    .line 23
    .line 24
    sub-long/2addr v5, v7

    .line 25
    const-wide/16 v7, 0x1f4

    .line 26
    .line 27
    cmp-long v2, v5, v7

    .line 28
    .line 29
    if-gtz v2, :cond_1

    .line 30
    .line 31
    iput-boolean v3, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->Q:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->Q:Z

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iput-wide v5, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->g1:J

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-boolean v2, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->Q:Z

    .line 43
    .line 44
    if-nez v2, :cond_29

    .line 45
    .line 46
    iget-boolean v2, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->N:Z

    .line 47
    .line 48
    if-nez v2, :cond_29

    .line 49
    .line 50
    iget-boolean v2, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->O:Z

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v6, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->j:Landroid/graphics/PointF;

    .line 65
    .line 66
    iput v2, v6, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    iput v5, v6, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    :try_start_0
    iget-object v6, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->r1:Ltc2/b;

    .line 71
    .line 72
    invoke-virtual {v6, v1}, Ltc2/a;->c(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    const-string v6, "MaterialRect"

    .line 77
    .line 78
    const-string v7, "material move out range"

    .line 79
    .line 80
    invoke-static {v6, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v6, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->v1:Landroid/view/ScaleGestureDetector;

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->p1:Landroid/view/GestureDetector;

    .line 89
    .line 90
    invoke-virtual {v6, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x3

    .line 99
    const/4 v8, 0x2

    .line 100
    if-eqz v1, :cond_1f

    .line 101
    .line 102
    if-eq v1, v3, :cond_e

    .line 103
    .line 104
    if-eq v1, v8, :cond_6

    .line 105
    .line 106
    if-eq v1, v7, :cond_4

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_4
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->g:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->n2()V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v4, v4}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->r(ZZ)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->h:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 121
    .line 122
    if-eqz v1, :cond_28

    .line 123
    .line 124
    invoke-interface {v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->n2()V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v4, v4}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->r(ZZ)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_6
    iget-boolean v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->x:Z

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->g:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->h:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 141
    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    :cond_7
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v1, :cond_d

    .line 147
    .line 148
    iget-object v7, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->k:Landroid/graphics/PointF;

    .line 149
    .line 150
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    iget-object v9, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Landroid/graphics/PointF;

    .line 165
    .line 166
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 167
    .line 168
    add-float/2addr v1, v9

    .line 169
    const/high16 v9, 0x40000000    # 2.0f

    .line 170
    .line 171
    div-float/2addr v1, v9

    .line 172
    iput v1, v7, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->k:Landroid/graphics/PointF;

    .line 175
    .line 176
    iget-object v7, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Landroid/graphics/PointF;

    .line 183
    .line 184
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    iget-object v7, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Landroid/graphics/PointF;

    .line 193
    .line 194
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 195
    .line 196
    add-float/2addr v4, v7

    .line 197
    div-float/2addr v4, v9

    .line 198
    iput v4, v1, Landroid/graphics/PointF;->y:F

    .line 199
    .line 200
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->i:Landroid/graphics/PointF;

    .line 201
    .line 202
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 203
    .line 204
    iget-object v4, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->k:Landroid/graphics/PointF;

    .line 205
    .line 206
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 207
    .line 208
    sub-float/2addr v1, v4

    .line 209
    float-to-double v7, v1

    .line 210
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 211
    .line 212
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->i:Landroid/graphics/PointF;

    .line 217
    .line 218
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 219
    .line 220
    iget-object v4, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->k:Landroid/graphics/PointF;

    .line 221
    .line 222
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 223
    .line 224
    sub-float/2addr v1, v4

    .line 225
    float-to-double v11, v1

    .line 226
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    add-double/2addr v7, v11

    .line 231
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->j:Landroid/graphics/PointF;

    .line 236
    .line 237
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 238
    .line 239
    iget-object v4, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->k:Landroid/graphics/PointF;

    .line 240
    .line 241
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 242
    .line 243
    sub-float/2addr v1, v4

    .line 244
    float-to-double v11, v1

    .line 245
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->j:Landroid/graphics/PointF;

    .line 250
    .line 251
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 252
    .line 253
    iget-object v4, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->k:Landroid/graphics/PointF;

    .line 254
    .line 255
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 256
    .line 257
    sub-float/2addr v1, v4

    .line 258
    float-to-double v13, v1

    .line 259
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 260
    .line 261
    .line 262
    move-result-wide v9

    .line 263
    add-double/2addr v11, v9

    .line 264
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    div-double/2addr v9, v7

    .line 269
    double-to-float v1, v9

    .line 270
    iget-object v4, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->k:Landroid/graphics/PointF;

    .line 271
    .line 272
    iget v7, v4, Landroid/graphics/PointF;->y:F

    .line 273
    .line 274
    sub-float v7, v5, v7

    .line 275
    .line 276
    float-to-double v7, v7

    .line 277
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 278
    .line 279
    sub-float v4, v2, v4

    .line 280
    .line 281
    float-to-double v9, v4

    .line 282
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    iget-object v4, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->i:Landroid/graphics/PointF;

    .line 287
    .line 288
    iget v9, v4, Landroid/graphics/PointF;->y:F

    .line 289
    .line 290
    iget-object v10, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->k:Landroid/graphics/PointF;

    .line 291
    .line 292
    iget v11, v10, Landroid/graphics/PointF;->y:F

    .line 293
    .line 294
    sub-float/2addr v9, v11

    .line 295
    float-to-double v11, v9

    .line 296
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 297
    .line 298
    iget v9, v10, Landroid/graphics/PointF;->x:F

    .line 299
    .line 300
    sub-float/2addr v4, v9

    .line 301
    float-to-double v9, v4

    .line 302
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    const-wide v11, 0x401921fb54442d18L    # 6.283185307179586

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    const-wide/16 v13, 0x0

    .line 312
    .line 313
    cmpg-double v4, v9, v13

    .line 314
    .line 315
    if-gez v4, :cond_8

    .line 316
    .line 317
    add-double/2addr v9, v11

    .line 318
    :cond_8
    cmpg-double v4, v7, v13

    .line 319
    .line 320
    if-gez v4, :cond_9

    .line 321
    .line 322
    add-double/2addr v7, v11

    .line 323
    :cond_9
    sub-double v15, v7, v9

    .line 324
    .line 325
    const-wide v17, 0x4012d97c7f3321d2L    # 4.71238898038469

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    const-wide v19, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    cmpl-double v4, v7, v13

    .line 336
    .line 337
    if-ltz v4, :cond_a

    .line 338
    .line 339
    cmpg-double v4, v7, v19

    .line 340
    .line 341
    if-gez v4, :cond_a

    .line 342
    .line 343
    cmpl-double v4, v9, v17

    .line 344
    .line 345
    if-ltz v4, :cond_a

    .line 346
    .line 347
    add-double/2addr v15, v11

    .line 348
    :cond_a
    cmpl-double v4, v9, v13

    .line 349
    .line 350
    if-ltz v4, :cond_b

    .line 351
    .line 352
    cmpg-double v4, v9, v19

    .line 353
    .line 354
    if-gez v4, :cond_b

    .line 355
    .line 356
    cmpl-double v4, v7, v17

    .line 357
    .line 358
    if-ltz v4, :cond_b

    .line 359
    .line 360
    sub-double/2addr v15, v11

    .line 361
    :cond_b
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    mul-double v15, v15, v7

    .line 367
    .line 368
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    div-double v7, v15, v7

    .line 374
    .line 375
    double-to-float v4, v7

    .line 376
    neg-float v4, v4

    .line 377
    invoke-direct {v0, v4}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->x(F)Lkotlin/Pair;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    check-cast v8, Ljava/lang/Float;

    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    cmpl-float v6, v8, v6

    .line 396
    .line 397
    if-eqz v6, :cond_d

    .line 398
    .line 399
    iget-object v6, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->g:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 400
    .line 401
    if-eqz v6, :cond_c

    .line 402
    .line 403
    new-instance v8, Landroid/graphics/PointF;

    .line 404
    .line 405
    iget-object v9, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->k:Landroid/graphics/PointF;

    .line 406
    .line 407
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 408
    .line 409
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 410
    .line 411
    invoke-direct {v8, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v6, v1, v8, v4, v7}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->x1(FLandroid/graphics/PointF;FLkotlin/Pair;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-nez v6, :cond_d

    .line 419
    .line 420
    :cond_c
    iget-object v6, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->h:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 421
    .line 422
    if-eqz v6, :cond_d

    .line 423
    .line 424
    new-instance v8, Landroid/graphics/PointF;

    .line 425
    .line 426
    iget-object v9, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->k:Landroid/graphics/PointF;

    .line 427
    .line 428
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 429
    .line 430
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 431
    .line 432
    invoke-direct {v8, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v6, v1, v8, v4, v7}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->x1(FLandroid/graphics/PointF;FLkotlin/Pair;)Z

    .line 436
    .line 437
    .line 438
    :cond_d
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->i:Landroid/graphics/PointF;

    .line 439
    .line 440
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 441
    .line 442
    iput v5, v1, Landroid/graphics/PointF;->y:F

    .line 443
    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :cond_e
    iget-boolean v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->Q:Z

    .line 447
    .line 448
    if-eqz v1, :cond_f

    .line 449
    .line 450
    return v4

    .line 451
    :cond_f
    iget-boolean v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->w:Z

    .line 452
    .line 453
    if-eqz v1, :cond_11

    .line 454
    .line 455
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->g:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 456
    .line 457
    if-eqz v1, :cond_10

    .line 458
    .line 459
    invoke-interface {v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->d2()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_1b

    .line 464
    .line 465
    :cond_10
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->h:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 466
    .line 467
    if-eqz v1, :cond_1b

    .line 468
    .line 469
    invoke-interface {v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->d2()Z

    .line 470
    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_11
    iget-boolean v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->u:Z

    .line 475
    .line 476
    if-eqz v1, :cond_13

    .line 477
    .line 478
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->g:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 479
    .line 480
    if-eqz v1, :cond_12

    .line 481
    .line 482
    invoke-interface {v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->a()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_1b

    .line 487
    .line 488
    :cond_12
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->h:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 489
    .line 490
    if-eqz v1, :cond_1b

    .line 491
    .line 492
    invoke-interface {v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->a()Z

    .line 493
    .line 494
    .line 495
    goto :goto_2

    .line 496
    :cond_13
    iget-boolean v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->v:Z

    .line 497
    .line 498
    if-eqz v1, :cond_15

    .line 499
    .line 500
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->g:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 501
    .line 502
    if-eqz v1, :cond_14

    .line 503
    .line 504
    invoke-interface {v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->c()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_1b

    .line 509
    .line 510
    :cond_14
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->h:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 511
    .line 512
    if-eqz v1, :cond_1b

    .line 513
    .line 514
    invoke-interface {v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->c()Z

    .line 515
    .line 516
    .line 517
    goto :goto_2

    .line 518
    :cond_15
    iget-boolean v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->V:Z

    .line 519
    .line 520
    if-eqz v1, :cond_1b

    .line 521
    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 523
    .line 524
    .line 525
    move-result-wide v6

    .line 526
    iget-wide v8, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->g1:J

    .line 527
    .line 528
    sub-long/2addr v6, v8

    .line 529
    const-wide/16 v8, 0xc8

    .line 530
    .line 531
    cmp-long v1, v6, v8

    .line 532
    .line 533
    if-gtz v1, :cond_1b

    .line 534
    .line 535
    iget-boolean v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->s:Z

    .line 536
    .line 537
    if-eqz v1, :cond_19

    .line 538
    .line 539
    iget v6, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->b0:I

    .line 540
    .line 541
    iget v7, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->c0:I

    .line 542
    .line 543
    if-eq v6, v7, :cond_17

    .line 544
    .line 545
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->g:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 546
    .line 547
    if-eqz v1, :cond_16

    .line 548
    .line 549
    invoke-interface {v1, v7}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->g(I)V

    .line 550
    .line 551
    .line 552
    :cond_16
    iget v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->c0:I

    .line 553
    .line 554
    iput v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->b0:I

    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 557
    .line 558
    .line 559
    goto :goto_2

    .line 560
    :cond_17
    iget-object v6, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->g:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 561
    .line 562
    if-eqz v6, :cond_18

    .line 563
    .line 564
    invoke-interface {v6, v1, v2, v5}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->f(ZFF)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_1b

    .line 569
    .line 570
    :cond_18
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->h:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 571
    .line 572
    if-eqz v1, :cond_1b

    .line 573
    .line 574
    iget-boolean v6, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->s:Z

    .line 575
    .line 576
    invoke-interface {v1, v6, v2, v5}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->f(ZFF)Z

    .line 577
    .line 578
    .line 579
    goto :goto_2

    .line 580
    :cond_19
    iget-object v6, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->g:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 581
    .line 582
    if-eqz v6, :cond_1a

    .line 583
    .line 584
    invoke-interface {v6, v1, v2, v5}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->f(ZFF)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_1b

    .line 589
    .line 590
    :cond_1a
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->h:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 591
    .line 592
    if-eqz v1, :cond_1b

    .line 593
    .line 594
    iget-boolean v6, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->s:Z

    .line 595
    .line 596
    invoke-interface {v1, v6, v2, v5}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->f(ZFF)Z

    .line 597
    .line 598
    .line 599
    :cond_1b
    :goto_2
    iget-boolean v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->x:Z

    .line 600
    .line 601
    if-eqz v1, :cond_1d

    .line 602
    .line 603
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->g:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 604
    .line 605
    if-eqz v1, :cond_1c

    .line 606
    .line 607
    invoke-interface {v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->b()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_1d

    .line 612
    .line 613
    :cond_1c
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->h:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 614
    .line 615
    if-eqz v1, :cond_1d

    .line 616
    .line 617
    invoke-interface {v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->b()Z

    .line 618
    .line 619
    .line 620
    :cond_1d
    iput-boolean v4, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->u:Z

    .line 621
    .line 622
    iput-boolean v4, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->v:Z

    .line 623
    .line 624
    iput-boolean v4, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->t:Z

    .line 625
    .line 626
    iput-boolean v4, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->w:Z

    .line 627
    .line 628
    iput-boolean v4, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->x:Z

    .line 629
    .line 630
    iput-boolean v4, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->s:Z

    .line 631
    .line 632
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->g:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 633
    .line 634
    if-eqz v1, :cond_1e

    .line 635
    .line 636
    invoke-interface {v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->n2()V

    .line 637
    .line 638
    .line 639
    invoke-direct {v0, v4, v4}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->r(ZZ)V

    .line 640
    .line 641
    .line 642
    :cond_1e
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->h:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 643
    .line 644
    if-eqz v1, :cond_28

    .line 645
    .line 646
    invoke-interface {v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->n2()V

    .line 647
    .line 648
    .line 649
    invoke-direct {v0, v4, v4}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->r(ZZ)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_7

    .line 653
    .line 654
    :cond_1f
    iput v6, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->v0:F

    .line 655
    .line 656
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->l:Landroid/graphics/RectF;

    .line 657
    .line 658
    invoke-virtual {v1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    iput-boolean v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->u:Z

    .line 663
    .line 664
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->m:Landroid/graphics/RectF;

    .line 665
    .line 666
    invoke-virtual {v1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    iput-boolean v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->v:Z

    .line 671
    .line 672
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->n:Landroid/graphics/RectF;

    .line 673
    .line 674
    invoke-virtual {v1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    iput-boolean v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->w:Z

    .line 679
    .line 680
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->r:Ljava/util/List;

    .line 681
    .line 682
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-nez v1, :cond_21

    .line 687
    .line 688
    const/4 v1, 0x0

    .line 689
    :goto_3
    iget-object v6, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->r:Ljava/util/List;

    .line 690
    .line 691
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-ge v1, v6, :cond_21

    .line 696
    .line 697
    iget-object v6, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->r:Ljava/util/List;

    .line 698
    .line 699
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    check-cast v6, Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    check-cast v9, Landroid/graphics/PointF;

    .line 710
    .line 711
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 712
    .line 713
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    check-cast v10, Landroid/graphics/PointF;

    .line 718
    .line 719
    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 720
    .line 721
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    check-cast v10, Landroid/graphics/PointF;

    .line 730
    .line 731
    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 732
    .line 733
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    check-cast v10, Landroid/graphics/PointF;

    .line 742
    .line 743
    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 744
    .line 745
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    check-cast v10, Landroid/graphics/PointF;

    .line 754
    .line 755
    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 756
    .line 757
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    check-cast v11, Landroid/graphics/PointF;

    .line 762
    .line 763
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 764
    .line 765
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    check-cast v11, Landroid/graphics/PointF;

    .line 774
    .line 775
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 776
    .line 777
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    check-cast v11, Landroid/graphics/PointF;

    .line 786
    .line 787
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 788
    .line 789
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    check-cast v11, Landroid/graphics/PointF;

    .line 798
    .line 799
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 800
    .line 801
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    check-cast v12, Landroid/graphics/PointF;

    .line 806
    .line 807
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 808
    .line 809
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 810
    .line 811
    .line 812
    move-result v11

    .line 813
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    check-cast v12, Landroid/graphics/PointF;

    .line 818
    .line 819
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 820
    .line 821
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    check-cast v12, Landroid/graphics/PointF;

    .line 830
    .line 831
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 832
    .line 833
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 834
    .line 835
    .line 836
    move-result v11

    .line 837
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    check-cast v12, Landroid/graphics/PointF;

    .line 842
    .line 843
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 844
    .line 845
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v13

    .line 849
    check-cast v13, Landroid/graphics/PointF;

    .line 850
    .line 851
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 852
    .line 853
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 854
    .line 855
    .line 856
    move-result v12

    .line 857
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    check-cast v13, Landroid/graphics/PointF;

    .line 862
    .line 863
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 864
    .line 865
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 866
    .line 867
    .line 868
    move-result v12

    .line 869
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    check-cast v6, Landroid/graphics/PointF;

    .line 874
    .line 875
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 876
    .line 877
    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    new-instance v12, Landroid/graphics/RectF;

    .line 882
    .line 883
    invoke-direct {v12, v9, v11, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v12, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    if-eqz v6, :cond_20

    .line 891
    .line 892
    iput-boolean v3, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->s:Z

    .line 893
    .line 894
    iput v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->c0:I

    .line 895
    .line 896
    goto :goto_4

    .line 897
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 898
    .line 899
    goto/16 :goto_3

    .line 900
    .line 901
    :cond_21
    :goto_4
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->o:Landroid/graphics/RectF;

    .line 902
    .line 903
    invoke-virtual {v1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    iput-boolean v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->x:Z

    .line 908
    .line 909
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 910
    .line 911
    if-eqz v1, :cond_24

    .line 912
    .line 913
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    if-eqz v1, :cond_28

    .line 918
    .line 919
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 920
    .line 921
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    if-eqz v1, :cond_28

    .line 926
    .line 927
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 928
    .line 929
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    if-eqz v1, :cond_28

    .line 934
    .line 935
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 936
    .line 937
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    if-nez v1, :cond_22

    .line 942
    .line 943
    goto :goto_7

    .line 944
    :cond_22
    sget-object v1, Lsc2/b;->a:Lsc2/b;

    .line 945
    .line 946
    iget-object v6, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->C1:Landroid/graphics/Path;

    .line 947
    .line 948
    invoke-virtual {v1, v6}, Lsc2/b;->b(Landroid/graphics/Path;)Landroid/graphics/Region;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    iget-boolean v6, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->x:Z

    .line 953
    .line 954
    if-nez v6, :cond_23

    .line 955
    .line 956
    float-to-int v4, v2

    .line 957
    float-to-int v6, v5

    .line 958
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Region;->contains(II)Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    iput-boolean v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->s:Z

    .line 963
    .line 964
    iput-boolean v3, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->t:Z

    .line 965
    .line 966
    goto :goto_5

    .line 967
    :cond_23
    iput-boolean v4, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->t:Z

    .line 968
    .line 969
    iput-boolean v4, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->s:Z

    .line 970
    .line 971
    :cond_24
    :goto_5
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->i:Landroid/graphics/PointF;

    .line 972
    .line 973
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 974
    .line 975
    iput v5, v1, Landroid/graphics/PointF;->y:F

    .line 976
    .line 977
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->g:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 978
    .line 979
    if-eqz v1, :cond_25

    .line 980
    .line 981
    invoke-interface {v1, v2, v5}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->h(FF)V

    .line 982
    .line 983
    .line 984
    goto :goto_6

    .line 985
    :cond_25
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->h:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 986
    .line 987
    if-eqz v1, :cond_26

    .line 988
    .line 989
    invoke-interface {v1, v2, v5}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->h(FF)V

    .line 990
    .line 991
    .line 992
    :cond_26
    :goto_6
    iget-boolean v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->x:Z

    .line 993
    .line 994
    if-eqz v1, :cond_28

    .line 995
    .line 996
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->g:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 997
    .line 998
    if-eqz v1, :cond_27

    .line 999
    .line 1000
    invoke-interface {v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->i()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-nez v1, :cond_28

    .line 1005
    .line 1006
    :cond_27
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->h:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 1007
    .line 1008
    if-eqz v1, :cond_28

    .line 1009
    .line 1010
    invoke-interface {v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->i()Z

    .line 1011
    .line 1012
    .line 1013
    :cond_28
    :goto_7
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->i:Landroid/graphics/PointF;

    .line 1014
    .line 1015
    iget-object v2, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->j:Landroid/graphics/PointF;

    .line 1016
    .line 1017
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 1018
    .line 1019
    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 1020
    .line 1021
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 1022
    .line 1023
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 1024
    .line 1025
    return v3

    .line 1026
    :cond_29
    :goto_8
    return v4
.end method

.method public setAdsorbProvide(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->b1:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$d;

    .line 2
    .line 3
    return-void
.end method

.method public setClipWindowEnable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 39
    .line 40
    .line 41
    :cond_1
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
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->y(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setEnableClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableShowRect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInnerBorderPointsList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIsColorPickMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsOperationEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->O:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLongTermTouchListener(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->h:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCommonTouchListener(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnMaterialTouchListener(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->g:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTouchStatusListener(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOutlineColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->y:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutlinePathEffect(Landroid/graphics/PathEffect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->y:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutlineWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->y:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setRestrictBorderRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->p:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectCaptionIndex(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->c0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->g:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->g(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setShowCopy(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->G:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->G:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowDelete(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->J:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->J:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowEdit(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->H:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->H:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRect(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->I:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iput-boolean p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->I:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setShowScaleRotate(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->K:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->K:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSupportAdsorb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupportMoveInZooming(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupportMultiOperation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public y(Ljava/util/List;Z)V
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
    iget-object v0, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x4

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->s(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 68
    .line 69
    :cond_2
    sget-object p1, Lsc2/b;->a:Lsc2/b;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lsc2/b;->c(Ljava/util/List;)Landroid/graphics/Path;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->C1:Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
