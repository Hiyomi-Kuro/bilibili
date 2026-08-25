.class public final Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar$a;,
        Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 P2\u00020\u0001:\u0002\u0013\u0003B\'\u0008\u0007\u0012\u0006\u0010J\u001a\u00020I\u0012\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010K\u0012\u0008\u0008\u0002\u0010M\u001a\u00020\u0008\u00a2\u0006\u0004\u0008N\u0010OJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0014J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0014J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016R\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u0014\u0010\u001c\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0014R\u0014\u0010\u001e\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0014R\u0014\u0010 \u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0014R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0014\u0010(\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010#R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0014\u00100\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010+R\u0016\u00102\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0014R*\u00109\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0014\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R*\u0010=\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u0014\u001a\u0004\u0008;\u00106\"\u0004\u0008<\u00108R$\u0010E\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;",
        "Landroid/view/View;",
        "Lgf3/s;",
        "b",
        "",
        "touchX",
        "e",
        "c",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "a",
        "I",
        "mThumbColor",
        "mThumbRadius",
        "mBackgroundColor",
        "d",
        "mBackgroundHeight",
        "mBackgroundRadius",
        "f",
        "mProgressColor",
        "g",
        "mProgressRadius",
        "h",
        "mProgressHeight",
        "Landroid/graphics/RectF;",
        "i",
        "Landroid/graphics/RectF;",
        "mThumbRect",
        "j",
        "mBackgroundRect",
        "k",
        "mProgressRect",
        "Landroid/graphics/Paint;",
        "l",
        "Landroid/graphics/Paint;",
        "mThumbPaint",
        "m",
        "mBackgroundPaint",
        "n",
        "mProgressPaint",
        "o",
        "mDrawWidth",
        "value",
        "p",
        "getMax",
        "()I",
        "setMax",
        "(I)V",
        "max",
        "q",
        "getProgress",
        "setProgress",
        "progress",
        "Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar$b;",
        "r",
        "Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar$b;",
        "getSeekBarChangeListener",
        "()Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar$b;",
        "setSeekBarChangeListener",
        "(Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar$b;)V",
        "seekBarChangeListener",
        "getPercent",
        "()F",
        "percent",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "s",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->s:Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->i:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->j:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->k:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->l:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->m:Landroid/graphics/Paint;

    .line 10
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->n:Landroid/graphics/Paint;

    const/16 v1, 0x64

    iput v1, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->p:I

    .line 11
    sget-object v1, Ldo2/k;->O0:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v1, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Ldo2/k;->V0:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->a:I

    .line 13
    sget p3, Ldo2/k;->W0:I

    invoke-virtual {p1, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->b:I

    .line 14
    sget p3, Ldo2/k;->P0:I

    invoke-virtual {p1, p3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->c:I

    .line 15
    sget v1, Ldo2/k;->Q0:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->d:I

    .line 16
    sget v1, Ldo2/k;->R0:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->e:I

    .line 17
    sget v1, Ldo2/k;->S0:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->f:I

    .line 18
    sget v5, Ldo2/k;->U0:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->g:I

    .line 19
    sget v5, Ldo2/k;->T0:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->h:I

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->d(Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->o:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->getPercent()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    iget v1, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->b:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v3, v2

    .line 30
    div-float/2addr v1, v3

    .line 31
    iget-object v3, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->j:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v4, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->b:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    iget v5, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->d:I

    .line 37
    .line 38
    div-int/2addr v5, v2

    .line 39
    int-to-float v5, v5

    .line 40
    sub-float v5, v1, v5

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    iget v7, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->b:I

    .line 48
    .line 49
    int-to-float v7, v7

    .line 50
    sub-float/2addr v6, v7

    .line 51
    iget v7, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->d:I

    .line 52
    .line 53
    div-int/2addr v7, v2

    .line 54
    int-to-float v7, v7

    .line 55
    add-float/2addr v7, v1

    .line 56
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->k:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget v4, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->b:I

    .line 62
    .line 63
    int-to-float v5, v4

    .line 64
    iget v6, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->h:I

    .line 65
    .line 66
    div-int/lit8 v7, v6, 0x2

    .line 67
    .line 68
    int-to-float v7, v7

    .line 69
    sub-float v7, v1, v7

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    add-float/2addr v4, v0

    .line 73
    div-int/2addr v6, v2

    .line 74
    int-to-float v2, v6

    .line 75
    add-float/2addr v2, v1

    .line 76
    invoke-virtual {v3, v5, v7, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->i:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget v3, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->b:I

    .line 82
    .line 83
    int-to-float v4, v3

    .line 84
    sub-float v4, v0, v4

    .line 85
    .line 86
    int-to-float v5, v3

    .line 87
    sub-float v5, v1, v5

    .line 88
    .line 89
    int-to-float v6, v3

    .line 90
    add-float/2addr v0, v6

    .line 91
    int-to-float v3, v3

    .line 92
    add-float/2addr v1, v3

    .line 93
    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->c()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onProgressChanged, currentProgress = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->q:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "SimpleSeekBar"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->o:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->getPercent()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    iget v1, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->b:I

    .line 35
    .line 36
    int-to-float v2, v1

    .line 37
    add-float/2addr v0, v2

    .line 38
    iget-object v2, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->k:Landroid/graphics/RectF;

    .line 39
    .line 40
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->i:Landroid/graphics/RectF;

    .line 43
    .line 44
    int-to-float v3, v1

    .line 45
    sub-float v3, v0, v3

    .line 46
    .line 47
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    add-float/2addr v0, v1

    .line 51
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/core/view/f1;->u0(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/upper/module/bcut/view/e;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/bcut/view/e;-><init>(Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static final d(Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->r:Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->q:I

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar$b;->a(Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final e(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onTouch, touchX = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SimpleSeekBar"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->b:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    cmpg-float v1, p1, v1

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    int-to-float p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->b:I

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    int-to-float v0, v0

    .line 40
    cmpl-float v0, p1, v0

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    iget v0, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->b:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    sub-float/2addr p1, v0

    .line 53
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->o:I

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    iget v1, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->b:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    sub-float/2addr p1, v1

    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr p1, v0

    .line 63
    iget v0, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->p:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    mul-float p1, p1, v0

    .line 67
    .line 68
    float-to-int p1, p1

    .line 69
    iget v0, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->q:I

    .line 70
    .line 71
    if-eq p1, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->setProgress(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method private final getPercent()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->q:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->p:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method


# virtual methods
.method public final getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSeekBarChangeListener()Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->r:Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar$b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->j:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->e:I

    .line 7
    .line 8
    int-to-float v2, v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget-object v3, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->m:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->k:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->g:I

    .line 18
    .line 19
    int-to-float v2, v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget-object v3, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->n:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->i:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v1, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->b:I

    .line 29
    .line 30
    int-to-float v2, v1

    .line 31
    int-to-float v1, v1

    .line 32
    iget-object v3, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->l:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->e(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->r:Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar$b;

    .line 31
    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar$b;->c(Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x2

    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->e(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->r:Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar$b;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar$b;->b(Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    :goto_3
    return v1
.end method

.method public final setMax(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->p:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->p:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->q:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setSeekBarChangeListener(Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar;->r:Lcom/bilibili/upper/module/bcut/view/SimpleSeekBar$b;

    .line 2
    .line 3
    return-void
.end method
