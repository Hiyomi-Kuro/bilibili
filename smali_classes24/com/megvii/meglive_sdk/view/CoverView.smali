.class public Lcom/megvii/meglive_sdk/view/CoverView;
.super Landroid/view/View;
.source "BL"


# static fields
.field public static a:F = 0.75f


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Landroid/graphics/Matrix;

.field private E:[I

.field private F:Landroid/graphics/LinearGradient;

.field private G:I

.field private H:I

.field private I:F

.field private J:I

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field private aa:F

.field private ab:F

.field private ac:F

.field private ad:F

.field private ae:F

.field private af:F

.field private ag:F

.field private ah:F

.field private ai:F

.field private aj:I

.field private ak:F

.field private al:F

.field private am:F

.field private an:F

.field private ao:Landroid/graphics/PorterDuffXfermode;

.field private ap:I

.field private aq:F

.field private ar:F

.field private as:J

.field private at:F

.field private au:I

.field private av:F

.field private aw:Ljava/lang/Runnable;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:[I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Canvas;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/text/TextPaint;

.field private o:F

.field private p:I

.field private q:Landroid/graphics/RectF;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/RectF;

.field private t:Landroid/graphics/RectF;

.field private u:Landroid/graphics/RectF;

.field private v:F

.field private w:F

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/megvii/meglive_sdk/view/CoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/megvii/meglive_sdk/view/CoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput p3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->c:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->d:I

    const/16 v1, 0xff

    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->e:[I

    const-string v1, ""

    iput-object v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->o:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->B:I

    iput v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->G:I

    iput v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->H:I

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->I:F

    iput v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->J:I

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->K:F

    const/high16 v3, 0x40000000    # 2.0f

    iput v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->L:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->M:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->N:F

    int-to-float v0, v0

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->O:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->P:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->Q:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->R:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->S:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->T:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->U:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->V:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->W:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aa:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ab:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ac:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ad:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ae:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->af:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ag:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ah:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ai:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aj:I

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ak:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->al:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->am:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->an:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ap:I

    const v0, 0x40666666    # 3.6f

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aq:F

    const/high16 v0, 0x41900000    # 18.0f

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ar:F

    const-wide/16 v3, 0x1e

    iput-wide v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->as:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->at:F

    iput p3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->au:I

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->av:F

    new-instance v0, Lcom/megvii/meglive_sdk/view/CoverView$a;

    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/view/CoverView$a;-><init>(Lcom/megvii/meglive_sdk/view/CoverView;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aw:Ljava/lang/Runnable;

    sget-object v0, Lcom/megvii/meglive_sdk/R$styleable;->CoverView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->b:Landroid/content/Context;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->D:Landroid/graphics/Matrix;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->f:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_processBar_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->p:I

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_ring_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->x:I

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_background_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->y:I

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_prompt_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->z:I

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_prompt_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/megvii/meglive_sdk/i/x;->f(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->A:I

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_upperinfotext_fontcolor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->B:I

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_upperinfotext_fontsize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/megvii/meglive_sdk/i/x;->f(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->C:I

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->q:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->r:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->s:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->t:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->u:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->k:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->l:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->m:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->n:Landroid/text/TextPaint;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "mBorderWid_progress="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "coverView"

    invoke-static {p3, p2}, Lcom/megvii/meglive_sdk/i/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    return-void
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/view/CoverView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->av:F

    return p0
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/view/CoverView;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->av:F

    return p1
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/view/CoverView;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->au:I

    return p1
.end method

.method private a()V
    .locals 10

    .line 5
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->b:Landroid/content/Context;

    const/high16 v1, 0x43a00000    # 320.0f

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->J:I

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->b:Landroid/content/Context;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->d:I

    int-to-float v0, v0

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->O:F

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->G:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->G:I

    :cond_0
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->H:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->H:I

    :cond_1
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->I:F

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->G:I

    int-to-float v0, v0

    sget v4, Lcom/megvii/meglive_sdk/view/CoverView;->a:F

    mul-float v0, v0, v4

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->I:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->K:F

    :cond_2
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->M:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->G:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->M:F

    :cond_3
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->N:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->H:I

    int-to-float v0, v0

    const v4, 0x3ebd70a4    # 0.37f

    mul-float v0, v0, v4

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->N:F

    :cond_4
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->P:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->I:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->P:F

    :cond_5
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->Q:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_6

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->G:I

    int-to-float v0, v0

    iget v4, p0, Lcom/megvii/meglive_sdk/view/CoverView;->P:F

    sub-float/2addr v0, v4

    div-float/2addr v0, v2

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->Q:F

    iget v5, p0, Lcom/megvii/meglive_sdk/view/CoverView;->N:F

    iget v6, p0, Lcom/megvii/meglive_sdk/view/CoverView;->K:F

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/megvii/meglive_sdk/view/CoverView;->R:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->S:F

    add-float/2addr v4, v5

    iput v4, p0, Lcom/megvii/meglive_sdk/view/CoverView;->T:F

    :cond_6
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->U:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_7

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->G:I

    int-to-float v0, v0

    iget v4, p0, Lcom/megvii/meglive_sdk/view/CoverView;->I:F

    sub-float/2addr v0, v4

    div-float/2addr v0, v2

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->U:F

    iget v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->N:F

    iget v5, p0, Lcom/megvii/meglive_sdk/view/CoverView;->K:F

    sub-float/2addr v2, v5

    iput v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->V:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->W:F

    add-float/2addr v4, v2

    iput v4, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aa:F

    :cond_7
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ac:F

    const/high16 v2, 0x41800000    # 16.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_8

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->K:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v4, v4, v0

    float-to-double v4, v4

    mul-double v6, v4, v4

    mul-float v0, v0, v0

    float-to-double v8, v0

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->K:F

    float-to-double v6, v0

    sub-double/2addr v6, v4

    iget v4, p0, Lcom/megvii/meglive_sdk/view/CoverView;->N:F

    sub-float v5, v4, v0

    iput v5, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ac:F

    float-to-double v8, v5

    add-double/2addr v8, v6

    double-to-float v5, v8

    iput v5, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ae:F

    iput v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ab:F

    iget v5, p0, Lcom/megvii/meglive_sdk/view/CoverView;->G:I

    int-to-float v5, v5

    iput v5, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ad:F

    add-float/2addr v4, v0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    iput v4, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ac:F

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->b:Landroid/content/Context;

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {v0, v5}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    iput v4, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ae:F

    :cond_8
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ag:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_9

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->N:F

    iget v4, p0, Lcom/megvii/meglive_sdk/view/CoverView;->K:F

    sub-float/2addr v0, v4

    iget-object v4, p0, Lcom/megvii/meglive_sdk/view/CoverView;->b:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ai:F

    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->b:Landroid/content/Context;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v2, v4}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ag:F

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->G:I

    iget v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->J:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->af:F

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ah:F

    :cond_9
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ak:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_a

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->M:F

    iget v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->K:F

    sub-float v3, v0, v2

    iget v4, p0, Lcom/megvii/meglive_sdk/view/CoverView;->O:F

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ak:F

    iget v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->N:F

    sub-float v5, v3, v2

    sub-float/2addr v5, v4

    iput v5, p0, Lcom/megvii/meglive_sdk/view/CoverView;->al:F

    add-float/2addr v0, v2

    add-float/2addr v0, v4

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->am:F

    add-float/2addr v3, v2

    add-float/2addr v3, v4

    iput v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->an:F

    :cond_a
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ae:F

    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->b:Landroid/content/Context;

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v2, v3}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->v:F

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ae:F

    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->w:F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 11

    .line 7
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->s:Landroid/graphics/RectF;

    iget v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->Q:F

    iget v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->R:F

    iget v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->S:F

    iget v4, p0, Lcom/megvii/meglive_sdk/view/CoverView;->T:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, p0, Lcom/megvii/meglive_sdk/view/CoverView;->s:Landroid/graphics/RectF;

    const/high16 v7, 0x43870000    # 270.0f

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/megvii/meglive_sdk/view/CoverView;->m:Landroid/graphics/Paint;

    move-object v5, p1

    move v8, p2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic b(Lcom/megvii/meglive_sdk/view/CoverView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->at:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/megvii/meglive_sdk/view/CoverView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->au:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/megvii/meglive_sdk/view/CoverView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ar:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/megvii/meglive_sdk/view/CoverView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aq:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/megvii/meglive_sdk/view/CoverView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aw:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/megvii/meglive_sdk/view/CoverView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->as:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final a(II)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 4
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/view/CoverView;->a()V

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    int-to-double p1, p2

    div-double/2addr v0, p1

    double-to-float p1, v0

    iget p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->P:F

    float-to-int v0, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->R:F

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const-string v1, "getLayoutParam layout_width"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getLayoutParam layout_height"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->R:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getLayoutParam progress_rectf_top"

    invoke-static {v0, p1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(FI)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->o:F

    iput p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->p:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getCurProgress()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->o:F

    .line 2
    .line 3
    iget v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->av:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public getImageY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public getMCenterX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->M:F

    .line 2
    .line 3
    return v0
.end method

.method public getMCenterY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->N:F

    .line 2
    .line 3
    return v0
.end method

.method public getTimeY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->w:F

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/view/CoverView;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->k:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->f:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->E:[I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->E:[I

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v0, v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->E:[I

    .line 49
    .line 50
    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aput v3, v2, v0

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    iget v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->G:I

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    iget v5, p0, Lcom/megvii/meglive_sdk/view/CoverView;->L:F

    .line 75
    .line 76
    div-float v5, v2, v5

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    iget-object v7, p0, Lcom/megvii/meglive_sdk/view/CoverView;->E:[I

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->F:Landroid/graphics/LinearGradient;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->k:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->k:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->y:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->i:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->G:I

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    iget v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->L:F

    .line 119
    .line 120
    div-float/2addr v0, v2

    .line 121
    float-to-int v0, v0

    .line 122
    iget v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->H:I

    .line 123
    .line 124
    int-to-float v3, v3

    .line 125
    div-float/2addr v3, v2

    .line 126
    float-to-int v2, v3

    .line 127
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 128
    .line 129
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->i:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->j:Landroid/graphics/Canvas;

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    new-instance v0, Landroid/graphics/Canvas;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->i:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->j:Landroid/graphics/Canvas;

    .line 147
    .line 148
    :cond_4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->r:Landroid/graphics/Rect;

    .line 149
    .line 150
    iget v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->G:I

    .line 151
    .line 152
    int-to-float v2, v2

    .line 153
    iget v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->L:F

    .line 154
    .line 155
    div-float/2addr v2, v3

    .line 156
    float-to-int v2, v2

    .line 157
    iget v4, p0, Lcom/megvii/meglive_sdk/view/CoverView;->H:I

    .line 158
    .line 159
    int-to-float v4, v4

    .line 160
    div-float/2addr v4, v3

    .line 161
    float-to-int v3, v4

    .line 162
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->j:Landroid/graphics/Canvas;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->r:Landroid/graphics/Rect;

    .line 168
    .line 169
    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->k:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ao:Landroid/graphics/PorterDuffXfermode;

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 179
    .line 180
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 181
    .line 182
    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ao:Landroid/graphics/PorterDuffXfermode;

    .line 186
    .line 187
    :cond_5
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->l:Landroid/graphics/Paint;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ao:Landroid/graphics/PorterDuffXfermode;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->j:Landroid/graphics/Canvas;

    .line 195
    .line 196
    iget v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->M:F

    .line 197
    .line 198
    iget v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->L:F

    .line 199
    .line 200
    div-float/2addr v2, v3

    .line 201
    iget v4, p0, Lcom/megvii/meglive_sdk/view/CoverView;->N:F

    .line 202
    .line 203
    div-float/2addr v4, v3

    .line 204
    iget v5, p0, Lcom/megvii/meglive_sdk/view/CoverView;->K:F

    .line 205
    .line 206
    div-float/2addr v5, v3

    .line 207
    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->l:Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->l:Landroid/graphics/Paint;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->q:Landroid/graphics/RectF;

    .line 219
    .line 220
    iget v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->G:I

    .line 221
    .line 222
    int-to-float v2, v2

    .line 223
    iget v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->H:I

    .line 224
    .line 225
    int-to-float v3, v3

    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->i:Landroid/graphics/Bitmap;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->r:Landroid/graphics/Rect;

    .line 233
    .line 234
    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->q:Landroid/graphics/RectF;

    .line 235
    .line 236
    iget-object v5, p0, Lcom/megvii/meglive_sdk/view/CoverView;->k:Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-virtual {p1, v0, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->m:Landroid/graphics/Paint;

    .line 242
    .line 243
    const/16 v2, 0xdd

    .line 244
    .line 245
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->m:Landroid/graphics/Paint;

    .line 253
    .line 254
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->m:Landroid/graphics/Paint;

    .line 260
    .line 261
    iget v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->c:I

    .line 262
    .line 263
    int-to-float v3, v3

    .line 264
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 265
    .line 266
    .line 267
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->M:F

    .line 268
    .line 269
    iget v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->N:F

    .line 270
    .line 271
    iget v5, p0, Lcom/megvii/meglive_sdk/view/CoverView;->K:F

    .line 272
    .line 273
    iget-object v6, p0, Lcom/megvii/meglive_sdk/view/CoverView;->m:Landroid/graphics/Paint;

    .line 274
    .line 275
    invoke-virtual {p1, v0, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->m:Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget v5, p0, Lcom/megvii/meglive_sdk/view/CoverView;->x:I

    .line 285
    .line 286
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->m:Landroid/graphics/Paint;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->m:Landroid/graphics/Paint;

    .line 299
    .line 300
    iget v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->d:I

    .line 301
    .line 302
    int-to-float v2, v2

    .line 303
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->s:Landroid/graphics/RectF;

    .line 307
    .line 308
    iget v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->Q:F

    .line 309
    .line 310
    iget v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->R:F

    .line 311
    .line 312
    iget v5, p0, Lcom/megvii/meglive_sdk/view/CoverView;->S:F

    .line 313
    .line 314
    iget v6, p0, Lcom/megvii/meglive_sdk/view/CoverView;->T:F

    .line 315
    .line 316
    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 317
    .line 318
    .line 319
    iget-object v8, p0, Lcom/megvii/meglive_sdk/view/CoverView;->s:Landroid/graphics/RectF;

    .line 320
    .line 321
    const/high16 v9, 0x42b40000    # 90.0f

    .line 322
    .line 323
    const/high16 v10, 0x43b40000    # 360.0f

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    iget-object v12, p0, Lcom/megvii/meglive_sdk/view/CoverView;->m:Landroid/graphics/Paint;

    .line 327
    .line 328
    move-object v7, p1

    .line 329
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 330
    .line 331
    .line 332
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ap:I

    .line 333
    .line 334
    if-nez v0, :cond_6

    .line 335
    .line 336
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->o:F

    .line 337
    .line 338
    iget v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->av:F

    .line 339
    .line 340
    add-float/2addr v0, v2

    .line 341
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/megvii/meglive_sdk/view/CoverView;->a(Landroid/graphics/Canvas;F)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_6
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->o:F

    .line 346
    .line 347
    cmpl-float v2, v0, v4

    .line 348
    .line 349
    if-eqz v2, :cond_7

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_7
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->av:F

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :goto_3
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->n:Landroid/text/TextPaint;

    .line 356
    .line 357
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->u:Landroid/graphics/RectF;

    .line 361
    .line 362
    iget v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ab:F

    .line 363
    .line 364
    iget v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ac:F

    .line 365
    .line 366
    iget v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ad:F

    .line 367
    .line 368
    iget v4, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ae:F

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->u:Landroid/graphics/RectF;

    .line 374
    .line 375
    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->n:Landroid/text/TextPaint;

    .line 376
    .line 377
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->n:Landroid/text/TextPaint;

    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->z:I

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->n:Landroid/text/TextPaint;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->n:Landroid/text/TextPaint;

    .line 402
    .line 403
    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->b:Landroid/content/Context;

    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->A:I

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    int-to-float v2, v2

    .line 416
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 417
    .line 418
    .line 419
    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->u:Landroid/graphics/RectF;

    .line 420
    .line 421
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 422
    .line 423
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 424
    .line 425
    add-float/2addr v2, v1

    .line 426
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 427
    .line 428
    int-to-float v1, v1

    .line 429
    sub-float/2addr v2, v1

    .line 430
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 431
    .line 432
    int-to-float v0, v0

    .line 433
    sub-float/2addr v2, v0

    .line 434
    const/high16 v0, 0x40000000    # 2.0f

    .line 435
    .line 436
    div-float/2addr v2, v0

    .line 437
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->n:Landroid/text/TextPaint;

    .line 438
    .line 439
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Landroid/text/StaticLayout;

    .line 445
    .line 446
    iget-object v4, p0, Lcom/megvii/meglive_sdk/view/CoverView;->g:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v5, p0, Lcom/megvii/meglive_sdk/view/CoverView;->n:Landroid/text/TextPaint;

    .line 449
    .line 450
    iget v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->I:F

    .line 451
    .line 452
    float-to-int v6, v1

    .line 453
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 454
    .line 455
    const/high16 v8, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    move-object v3, v0

    .line 460
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 461
    .line 462
    .line 463
    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->u:Landroid/graphics/RectF;

    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->u:Landroid/graphics/RectF;

    .line 470
    .line 471
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 472
    .line 473
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->u:Landroid/graphics/RectF;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    neg-float v0, v0

    .line 486
    neg-float v1, v2

    .line 487
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 488
    .line 489
    .line 490
    return-void
.end method

.method public setMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ap:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ap:I

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->au:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->av:F

    .line 15
    .line 16
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aw:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->as:J

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aw:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
