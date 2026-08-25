.class public Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;
.super Landroid/view/View;
.source "BL"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Landroid/graphics/Matrix;

.field private E:[I

.field private F:[I

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

.field public a:Landroid/graphics/Bitmap;

.field private aa:F

.field private ab:F

.field private ac:F

.field private ad:Landroid/graphics/PorterDuffXfermode;

.field private ae:F

.field private af:F

.field private ag:F

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:[I

.field private ao:Z

.field private ap:Z

.field private aq:F

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:F

.field public f:F

.field private g:Landroid/content/Context;

.field private h:I

.field private i:[I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:Landroid/graphics/Canvas;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/text/TextPaint;

.field private s:F

.field private t:F

.field private u:I

.field private v:Landroid/graphics/RectF;

.field private w:Landroid/graphics/Rect;

.field private x:Landroid/graphics/RectF;

.field private y:Landroid/graphics/RectF;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x14

    iput p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->h:I

    const/16 p3, 0xff

    filled-new-array {p3, p3, p3, p3}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->i:[I

    const-string v0, ""

    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->t:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->B:I

    filled-new-array {p3, p3, p3}, [I

    move-result-object v2

    iput-object v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->E:[I

    iput-object v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->F:[I

    iput v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->G:I

    iput v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->H:I

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->I:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->J:I

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->K:F

    const/high16 v2, 0x40000000    # 2.0f

    iput v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->L:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->M:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->N:F

    int-to-float p2, p2

    iput p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->O:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->e:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->P:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->f:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->Q:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->R:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->S:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->T:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->U:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->V:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->W:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->aa:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ab:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ac:F

    filled-new-array {v1, v1, p3}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->an:[I

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ao:Z

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ap:Z

    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:Landroid/content/Context;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->D:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->j:Ljava/util/List;

    const-string p2, "#ffffff"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->u:I

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_prompt_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->z:I

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_prompt_size:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/megvii/meglive_sdk/i/x;->f(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->A:I

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_upperinfotext_fontcolor:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->B:I

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_upperinfotext_fontsize:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/megvii/meglive_sdk/i/x;->f(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->C:I

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->v:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->w:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->x:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->y:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->o:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->p:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->q:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->r:Landroid/text/TextPaint;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "mBorderWid_progress="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->h:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "coverView"

    invoke-static {p3, p2}, Lcom/megvii/meglive_sdk/i/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x43a00000    # 320.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->J:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:Landroid/content/Context;

    .line 12
    .line 13
    const/high16 v1, 0x40800000    # 4.0f

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->h:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->O:F

    .line 23
    .line 24
    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->G:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->G:I

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->H:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->H:I

    .line 43
    .line 44
    :cond_1
    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->I:F

    .line 45
    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    cmpl-float v0, v0, v3

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->G:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    const v4, 0x3f147ae1    # 0.58f

    .line 57
    .line 58
    .line 59
    mul-float v0, v0, v4

    .line 60
    .line 61
    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->I:F

    .line 62
    .line 63
    div-float/2addr v0, v2

    .line 64
    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->K:F

    .line 65
    .line 66
    :cond_2
    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->M:F

    .line 67
    .line 68
    cmpl-float v0, v0, v3

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->G:I

    .line 73
    .line 74
    div-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->M:F

    .line 78
    .line 79
    :cond_3
    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->N:F

    .line 80
    .line 81
    cmpl-float v0, v0, v3

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->H:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    const v4, 0x3ebd70a4    # 0.37f

    .line 89
    .line 90
    .line 91
    mul-float v0, v0, v4

    .line 92
    .line 93
    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->N:F

    .line 94
    .line 95
    :cond_4
    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->e:F

    .line 96
    .line 97
    cmpl-float v0, v0, v3

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->I:F

    .line 102
    .line 103
    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->e:F

    .line 104
    .line 105
    :cond_5
    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->P:F

    .line 106
    .line 107
    cmpl-float v0, v0, v3

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->G:I

    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    iget v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->e:F

    .line 115
    .line 116
    sub-float/2addr v0, v4

    .line 117
    div-float/2addr v0, v2

    .line 118
    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->P:F

    .line 119
    .line 120
    iget v5, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->N:F

    .line 121
    .line 122
    iget v6, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->K:F

    .line 123
    .line 124
    sub-float/2addr v5, v6

    .line 125
    iput v5, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->f:F

    .line 126
    .line 127
    add-float/2addr v0, v4

    .line 128
    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->Q:F

    .line 129
    .line 130
    add-float/2addr v4, v5

    .line 131
    iput v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->R:F

    .line 132
    .line 133
    :cond_6
    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->K:F

    .line 134
    .line 135
    const/high16 v4, 0x3f000000    # 0.5f

    .line 136
    .line 137
    mul-float v4, v4, v0

    .line 138
    .line 139
    float-to-double v4, v4

    .line 140
    mul-double v6, v4, v4

    .line 141
    .line 142
    mul-float v0, v0, v0

    .line 143
    .line 144
    float-to-double v8, v0

    .line 145
    add-double/2addr v6, v8

    .line 146
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->K:F

    .line 151
    .line 152
    float-to-double v8, v0

    .line 153
    sub-double/2addr v8, v4

    .line 154
    iget v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->T:F

    .line 155
    .line 156
    float-to-double v4, v4

    .line 157
    add-double/2addr v4, v8

    .line 158
    double-to-float v4, v4

    .line 159
    iput v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->V:F

    .line 160
    .line 161
    iget v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->M:F

    .line 162
    .line 163
    float-to-double v8, v4

    .line 164
    sub-double/2addr v8, v6

    .line 165
    double-to-float v5, v8

    .line 166
    iput v5, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->S:F

    .line 167
    .line 168
    float-to-double v4, v4

    .line 169
    add-double/2addr v4, v6

    .line 170
    double-to-float v4, v4

    .line 171
    iput v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->U:F

    .line 172
    .line 173
    iget v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->aa:F

    .line 174
    .line 175
    cmpl-float v4, v4, v3

    .line 176
    .line 177
    if-nez v4, :cond_7

    .line 178
    .line 179
    iget v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->N:F

    .line 180
    .line 181
    sub-float/2addr v4, v0

    .line 182
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:Landroid/content/Context;

    .line 183
    .line 184
    const/high16 v5, 0x41800000    # 16.0f

    .line 185
    .line 186
    invoke-static {v0, v5}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-float v0, v0

    .line 191
    sub-float/2addr v4, v0

    .line 192
    iput v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ac:F

    .line 193
    .line 194
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:Landroid/content/Context;

    .line 195
    .line 196
    const/high16 v5, 0x41a00000    # 20.0f

    .line 197
    .line 198
    invoke-static {v0, v5}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-float v0, v0

    .line 203
    sub-float/2addr v4, v0

    .line 204
    iput v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->aa:F

    .line 205
    .line 206
    iput v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->W:F

    .line 207
    .line 208
    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->G:I

    .line 209
    .line 210
    int-to-float v0, v0

    .line 211
    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ab:F

    .line 212
    .line 213
    :cond_7
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->m:Z

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->H:I

    .line 218
    .line 219
    int-to-float v0, v0

    .line 220
    const v3, 0x3f51eb85    # 0.82f

    .line 221
    .line 222
    .line 223
    mul-float v0, v0, v3

    .line 224
    .line 225
    :goto_0
    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->T:F

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->N:F

    .line 229
    .line 230
    iget v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->K:F

    .line 231
    .line 232
    add-float/2addr v0, v3

    .line 233
    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:Landroid/content/Context;

    .line 234
    .line 235
    const/high16 v4, 0x41f00000    # 30.0f

    .line 236
    .line 237
    invoke-static {v3, v4}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    int-to-float v3, v3

    .line 242
    add-float/2addr v0, v3

    .line 243
    goto :goto_0

    .line 244
    :goto_1
    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->T:F

    .line 245
    .line 246
    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:Landroid/content/Context;

    .line 247
    .line 248
    const/high16 v4, 0x41e00000    # 28.0f

    .line 249
    .line 250
    invoke-static {v3, v4}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    int-to-float v3, v3

    .line 255
    add-float/2addr v0, v3

    .line 256
    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->V:F

    .line 257
    .line 258
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 259
    .line 260
    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->b:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    iget v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->f:F

    .line 270
    .line 271
    iget v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->O:F

    .line 272
    .line 273
    div-float/2addr v4, v2

    .line 274
    add-float/2addr v3, v4

    .line 275
    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:Landroid/content/Context;

    .line 276
    .line 277
    const/high16 v4, 0x40400000    # 3.0f

    .line 278
    .line 279
    invoke-static {v2, v4}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    int-to-float v2, v2

    .line 284
    sub-float/2addr v3, v2

    .line 285
    float-to-int v2, v3

    .line 286
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 287
    .line 288
    iget v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->I:F

    .line 289
    .line 290
    float-to-int v2, v2

    .line 291
    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:Landroid/content/Context;

    .line 292
    .line 293
    invoke-static {v3, v1}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    add-int/2addr v2, v3

    .line 298
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 299
    .line 300
    iget v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->I:F

    .line 301
    .line 302
    float-to-int v2, v2

    .line 303
    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:Landroid/content/Context;

    .line 304
    .line 305
    invoke-static {v3, v1}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    add-int/2addr v2, v1

    .line 310
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 311
    .line 312
    const/16 v1, 0xe

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->b:Landroid/widget/ImageView;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->c:Landroid/widget/ImageView;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 328
    .line 329
    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->d:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    const/4 v2, -0x2

    .line 339
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 340
    .line 341
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 344
    .line 345
    .line 346
    iget v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->N:F

    .line 347
    .line 348
    iget v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->K:F

    .line 349
    .line 350
    add-float/2addr v1, v2

    .line 351
    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:Landroid/content/Context;

    .line 352
    .line 353
    const/high16 v3, 0x42200000    # 40.0f

    .line 354
    .line 355
    invoke-static {v2, v3}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    int-to-float v2, v2

    .line 360
    add-float/2addr v1, v2

    .line 361
    float-to-int v1, v1

    .line 362
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 363
    .line 364
    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->d:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->V:F

    .line 370
    .line 371
    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:Landroid/content/Context;

    .line 372
    .line 373
    const/high16 v2, 0x42000000    # 32.0f

    .line 374
    .line 375
    invoke-static {v1, v2}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    int-to-float v1, v1

    .line 380
    add-float/2addr v0, v1

    .line 381
    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->s:F

    .line 382
    .line 383
    return-void
.end method

.method public getImageY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public getMCenterX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->M:F

    .line 2
    .line 3
    return v0
.end method

.method public getMCenterY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->N:F

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "coverview"

    .line 6
    .line 7
    const-string v2, "onDraw"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/megvii/meglive_sdk/i/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->o:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->o:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->F:[I

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    aget v3, v2, v8

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    aget v4, v2, v9

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    aget v2, v2, v5

    .line 34
    .line 35
    const/16 v6, 0xff

    .line 36
    .line 37
    invoke-virtual {v1, v6, v3, v4, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->G:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    iget v2, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->L:F

    .line 48
    .line 49
    div-float/2addr v1, v2

    .line 50
    float-to-int v1, v1

    .line 51
    iget v3, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->H:I

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    div-float/2addr v3, v2

    .line 55
    float-to-int v2, v3

    .line 56
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    :cond_0
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->n:Landroid/graphics/Canvas;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    new-instance v1, Landroid/graphics/Canvas;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->n:Landroid/graphics/Canvas;

    .line 76
    .line 77
    :cond_1
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->w:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v2, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->G:I

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    iget v3, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->L:F

    .line 83
    .line 84
    div-float/2addr v2, v3

    .line 85
    float-to-int v2, v2

    .line 86
    iget v4, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->H:I

    .line 87
    .line 88
    int-to-float v4, v4

    .line 89
    div-float/2addr v4, v3

    .line 90
    float-to-int v3, v4

    .line 91
    invoke-virtual {v1, v8, v8, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->n:Landroid/graphics/Canvas;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->w:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget-object v3, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->o:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ak:Z

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    new-instance v1, Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    .line 115
    .line 116
    iget v3, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ah:I

    .line 117
    .line 118
    iget-object v4, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->an:[I

    .line 119
    .line 120
    aget v6, v4, v8

    .line 121
    .line 122
    aget v10, v4, v9

    .line 123
    .line 124
    aget v4, v4, v5

    .line 125
    .line 126
    invoke-virtual {v1, v3, v6, v10, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->n:Landroid/graphics/Canvas;

    .line 130
    .line 131
    new-instance v4, Landroid/graphics/PaintFlagsDrawFilter;

    .line 132
    .line 133
    invoke-direct {v4, v8, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->n:Landroid/graphics/Canvas;

    .line 140
    .line 141
    iget v4, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->M:F

    .line 142
    .line 143
    iget v6, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->L:F

    .line 144
    .line 145
    div-float/2addr v4, v6

    .line 146
    iget v10, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->N:F

    .line 147
    .line 148
    div-float/2addr v10, v6

    .line 149
    iget v6, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ae:F

    .line 150
    .line 151
    invoke-virtual {v3, v4, v10, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-boolean v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->al:Z

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    new-instance v1, Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 164
    .line 165
    .line 166
    iget v3, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ai:I

    .line 167
    .line 168
    iget-object v4, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->an:[I

    .line 169
    .line 170
    aget v6, v4, v8

    .line 171
    .line 172
    aget v10, v4, v9

    .line 173
    .line 174
    aget v4, v4, v5

    .line 175
    .line 176
    invoke-virtual {v1, v3, v6, v10, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->n:Landroid/graphics/Canvas;

    .line 180
    .line 181
    new-instance v4, Landroid/graphics/PaintFlagsDrawFilter;

    .line 182
    .line 183
    invoke-direct {v4, v8, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->n:Landroid/graphics/Canvas;

    .line 190
    .line 191
    iget v4, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->M:F

    .line 192
    .line 193
    iget v6, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->L:F

    .line 194
    .line 195
    div-float/2addr v4, v6

    .line 196
    iget v10, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->N:F

    .line 197
    .line 198
    div-float/2addr v10, v6

    .line 199
    iget v6, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->af:F

    .line 200
    .line 201
    invoke-virtual {v3, v4, v10, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-boolean v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->am:Z

    .line 205
    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    new-instance v1, Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 214
    .line 215
    .line 216
    iget v3, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->aj:I

    .line 217
    .line 218
    iget-object v4, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->an:[I

    .line 219
    .line 220
    aget v6, v4, v8

    .line 221
    .line 222
    aget v10, v4, v9

    .line 223
    .line 224
    aget v4, v4, v5

    .line 225
    .line 226
    invoke-virtual {v1, v3, v6, v10, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->n:Landroid/graphics/Canvas;

    .line 230
    .line 231
    new-instance v4, Landroid/graphics/PaintFlagsDrawFilter;

    .line 232
    .line 233
    invoke-direct {v4, v8, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->n:Landroid/graphics/Canvas;

    .line 240
    .line 241
    iget v3, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->M:F

    .line 242
    .line 243
    iget v4, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->L:F

    .line 244
    .line 245
    div-float/2addr v3, v4

    .line 246
    iget v5, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->N:F

    .line 247
    .line 248
    div-float/2addr v5, v4

    .line 249
    iget v4, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ag:F

    .line 250
    .line 251
    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ad:Landroid/graphics/PorterDuffXfermode;

    .line 255
    .line 256
    if-nez v1, :cond_5

    .line 257
    .line 258
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 259
    .line 260
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 261
    .line 262
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ad:Landroid/graphics/PorterDuffXfermode;

    .line 266
    .line 267
    :cond_5
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->p:Landroid/graphics/Paint;

    .line 268
    .line 269
    iget-object v2, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ad:Landroid/graphics/PorterDuffXfermode;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->n:Landroid/graphics/Canvas;

    .line 275
    .line 276
    iget v2, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->M:F

    .line 277
    .line 278
    iget v3, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->L:F

    .line 279
    .line 280
    div-float/2addr v2, v3

    .line 281
    iget v4, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->N:F

    .line 282
    .line 283
    div-float/2addr v4, v3

    .line 284
    iget v5, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->K:F

    .line 285
    .line 286
    div-float/2addr v5, v3

    .line 287
    iget-object v3, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->p:Landroid/graphics/Paint;

    .line 288
    .line 289
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->p:Landroid/graphics/Paint;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->v:Landroid/graphics/RectF;

    .line 299
    .line 300
    iget v2, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->G:I

    .line 301
    .line 302
    int-to-float v2, v2

    .line 303
    iget v3, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->H:I

    .line 304
    .line 305
    int-to-float v3, v3

    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/graphics/Bitmap;

    .line 311
    .line 312
    iget-object v2, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->w:Landroid/graphics/Rect;

    .line 313
    .line 314
    iget-object v3, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->v:Landroid/graphics/RectF;

    .line 315
    .line 316
    iget-object v4, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->o:Landroid/graphics/Paint;

    .line 317
    .line 318
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 319
    .line 320
    .line 321
    iget-boolean v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ap:Z

    .line 322
    .line 323
    const/high16 v10, 0x40000000    # 2.0f

    .line 324
    .line 325
    if-eqz v1, :cond_6

    .line 326
    .line 327
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->q:Landroid/graphics/Paint;

    .line 328
    .line 329
    const-string v2, "#4d7e7e7e"

    .line 330
    .line 331
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->q:Landroid/graphics/Paint;

    .line 339
    .line 340
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 341
    .line 342
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->q:Landroid/graphics/Paint;

    .line 346
    .line 347
    iget v2, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->h:I

    .line 348
    .line 349
    int-to-float v2, v2

    .line 350
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->x:Landroid/graphics/RectF;

    .line 354
    .line 355
    iget v2, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->P:F

    .line 356
    .line 357
    iget-object v3, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:Landroid/content/Context;

    .line 358
    .line 359
    const/high16 v12, 0x40a00000    # 5.0f

    .line 360
    .line 361
    invoke-static {v3, v12}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    int-to-float v3, v3

    .line 366
    sub-float/2addr v2, v3

    .line 367
    iget v3, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->f:F

    .line 368
    .line 369
    iget-object v4, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:Landroid/content/Context;

    .line 370
    .line 371
    invoke-static {v4, v12}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    int-to-float v4, v4

    .line 376
    sub-float/2addr v3, v4

    .line 377
    iget v4, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->Q:F

    .line 378
    .line 379
    iget-object v5, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:Landroid/content/Context;

    .line 380
    .line 381
    invoke-static {v5, v12}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    int-to-float v5, v5

    .line 386
    add-float/2addr v4, v5

    .line 387
    iget v5, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->R:F

    .line 388
    .line 389
    iget-object v6, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:Landroid/content/Context;

    .line 390
    .line 391
    invoke-static {v6, v12}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    int-to-float v6, v6

    .line 396
    add-float/2addr v5, v6

    .line 397
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->x:Landroid/graphics/RectF;

    .line 401
    .line 402
    const/high16 v3, 0x42b40000    # 90.0f

    .line 403
    .line 404
    const/high16 v4, 0x43b40000    # 360.0f

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    iget-object v6, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->q:Landroid/graphics/Paint;

    .line 408
    .line 409
    move-object/from16 v1, p1

    .line 410
    .line 411
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 412
    .line 413
    .line 414
    iget v4, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->t:F

    .line 415
    .line 416
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->q:Landroid/graphics/Paint;

    .line 417
    .line 418
    iget v2, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->u:I

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->q:Landroid/graphics/Paint;

    .line 424
    .line 425
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->q:Landroid/graphics/Paint;

    .line 429
    .line 430
    iget-object v2, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:Landroid/content/Context;

    .line 431
    .line 432
    invoke-static {v2, v10}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    int-to-float v2, v2

    .line 437
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->q:Landroid/graphics/Paint;

    .line 441
    .line 442
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->q:Landroid/graphics/Paint;

    .line 448
    .line 449
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->x:Landroid/graphics/RectF;

    .line 453
    .line 454
    iget v2, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->P:F

    .line 455
    .line 456
    iget-object v3, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:Landroid/content/Context;

    .line 457
    .line 458
    invoke-static {v3, v12}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    int-to-float v3, v3

    .line 463
    sub-float/2addr v2, v3

    .line 464
    iget v3, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->f:F

    .line 465
    .line 466
    iget-object v5, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:Landroid/content/Context;

    .line 467
    .line 468
    invoke-static {v5, v12}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    int-to-float v5, v5

    .line 473
    sub-float/2addr v3, v5

    .line 474
    iget v5, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->Q:F

    .line 475
    .line 476
    iget-object v6, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:Landroid/content/Context;

    .line 477
    .line 478
    invoke-static {v6, v12}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    int-to-float v6, v6

    .line 483
    add-float/2addr v5, v6

    .line 484
    iget v6, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->R:F

    .line 485
    .line 486
    iget-object v9, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:Landroid/content/Context;

    .line 487
    .line 488
    invoke-static {v9, v12}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    int-to-float v9, v9

    .line 493
    add-float/2addr v6, v9

    .line 494
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->x:Landroid/graphics/RectF;

    .line 498
    .line 499
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    iget-object v6, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->q:Landroid/graphics/Paint;

    .line 503
    .line 504
    move-object/from16 v1, p1

    .line 505
    .line 506
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 507
    .line 508
    .line 509
    :cond_6
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->r:Landroid/text/TextPaint;

    .line 510
    .line 511
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->y:Landroid/graphics/RectF;

    .line 515
    .line 516
    iget v2, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->S:F

    .line 517
    .line 518
    iget v3, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->T:F

    .line 519
    .line 520
    iget v4, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->U:F

    .line 521
    .line 522
    iget v5, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->V:F

    .line 523
    .line 524
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->y:Landroid/graphics/RectF;

    .line 528
    .line 529
    iget-object v2, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->r:Landroid/text/TextPaint;

    .line 530
    .line 531
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->r:Landroid/text/TextPaint;

    .line 535
    .line 536
    iget v2, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->l:I

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->r:Landroid/text/TextPaint;

    .line 542
    .line 543
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget-object v2, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->r:Landroid/text/TextPaint;

    .line 548
    .line 549
    iget-object v3, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:Landroid/content/Context;

    .line 550
    .line 551
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget v4, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->A:I

    .line 556
    .line 557
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    int-to-float v3, v3

    .line 562
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->y:Landroid/graphics/RectF;

    .line 566
    .line 567
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 568
    .line 569
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 570
    .line 571
    add-float/2addr v3, v2

    .line 572
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 573
    .line 574
    int-to-float v2, v2

    .line 575
    sub-float/2addr v3, v2

    .line 576
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 577
    .line 578
    int-to-float v1, v1

    .line 579
    sub-float/2addr v3, v1

    .line 580
    div-float/2addr v3, v10

    .line 581
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->r:Landroid/text/TextPaint;

    .line 582
    .line 583
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 586
    .line 587
    .line 588
    new-instance v1, Landroid/text/StaticLayout;

    .line 589
    .line 590
    iget-object v9, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->k:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v10, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->r:Landroid/text/TextPaint;

    .line 593
    .line 594
    iget v2, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->I:F

    .line 595
    .line 596
    float-to-int v11, v2

    .line 597
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 598
    .line 599
    const/high16 v13, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/4 v14, 0x0

    .line 602
    const/4 v15, 0x0

    .line 603
    move-object v8, v1

    .line 604
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 605
    .line 606
    .line 607
    iget-object v2, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->y:Landroid/graphics/RectF;

    .line 608
    .line 609
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    iget-object v4, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->y:Landroid/graphics/RectF;

    .line 614
    .line 615
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 616
    .line 617
    invoke-virtual {v7, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->y:Landroid/graphics/RectF;

    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    neg-float v1, v1

    .line 630
    neg-float v2, v3

    .line 631
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 632
    .line 633
    .line 634
    iget-boolean v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ao:Z

    .line 635
    .line 636
    if-eqz v1, :cond_7

    .line 637
    .line 638
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->E:[I

    .line 639
    .line 640
    iput-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->F:[I

    .line 641
    .line 642
    :cond_7
    return-void
.end method

.method public setCircleAnimationTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->k:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->m:Z

    .line 5
    .line 6
    return-void
.end method

.method public setCircleColor([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->an:[I

    .line 2
    .line 3
    return-void
.end method

.method public setDrawRing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ap:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFalshDraw([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->F:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsOneStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ak:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsThreeStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->am:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsTwoStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->al:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOneCircleAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ah:I

    .line 2
    .line 3
    return-void
.end method

.method public setOneCircleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ae:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStopFlashState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ao:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSweepAngle$2549578(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->t:F

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->u:I

    .line 5
    .line 6
    iget p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->aq:F

    .line 7
    .line 8
    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->aq:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setThreeCircleAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->aj:I

    .line 2
    .line 3
    return-void
.end method

.method public setThreeCircleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ag:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->k:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->m:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTipsColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setTwoCircleAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ai:I

    .line 2
    .line 3
    return-void
.end method

.method public setTwoCircleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->af:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
