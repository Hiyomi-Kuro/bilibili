.class public final Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/view/UpperStepView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 U2\u00020\u0001:\u0001VB\'\u0008\u0007\u0012\u0006\u0010O\u001a\u00020N\u0012\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010P\u0012\u0008\u0008\u0002\u0010R\u001a\u00020\u0012\u00a2\u0006\u0004\u0008S\u0010TJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0014\u0010\u0010\u001a\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eJ\u001e\u0010\u0015\u001a\u00020\u00022\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u0011J\u000e\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0012J\u0010\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0014J\u000e\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0012J\u000e\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0012J\u000e\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0007J\u000e\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0012J\u000e\u0010#\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0012J\u000e\u0010$\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0012J\u000e\u0010%\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0012J\u000e\u0010&\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0012J\u000e\u0010\'\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0012R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00070(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R&\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0016\u00106\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00109\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00108R\u0018\u0010?\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00108R\u0018\u0010A\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00108R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010G\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010M\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010J\u00a8\u0006W"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lgf3/s;",
        "H0",
        "I0",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "percent",
        "J0",
        "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
        "F0",
        "Landroidx/constraintlayout/widget/Guideline;",
        "B0",
        "",
        "steps",
        "setStep",
        "Lkotlin/Function1;",
        "",
        "Landroid/view/View;",
        "creator",
        "setStepViewCreator",
        "step",
        "setCurrentStep",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "color",
        "setProgressBackgroundColor",
        "id",
        "setProgressBackgroundDrawable",
        "corner",
        "setProgressCorner",
        "height",
        "setProgressHeight",
        "setProgressColor",
        "setProgressDrawable",
        "setStepNotBeginDrawable",
        "setStepDoingDrawable",
        "setStepCompleteDrawable",
        "",
        "d",
        "Ljava/util/List;",
        "mSteps",
        "e",
        "Lsf3/l;",
        "mStepViewCreator",
        "f",
        "I",
        "mCurrentStep",
        "g",
        "mProgressHeight",
        "h",
        "F",
        "mProgressCorner",
        "i",
        "Landroid/graphics/drawable/Drawable;",
        "mProgressBackgroundDrawable",
        "j",
        "mProgressDrawable",
        "k",
        "mStepNotBeginDrawable",
        "l",
        "mStepDoingDrawable",
        "m",
        "mStepCompleteDrawable",
        "Landroid/graphics/RectF;",
        "n",
        "Landroid/graphics/RectF;",
        "mBackgroundRectF",
        "o",
        "mProgressRectF",
        "Landroid/graphics/Paint;",
        "p",
        "Landroid/graphics/Paint;",
        "mBackgroundPaint",
        "q",
        "mProgressPaint",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "r",
        "a",
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
.field public static final r:Lcom/bilibili/upper/module/uppercenter/view/UpperStepView$a;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:F

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->r:Lcom/bilibili/upper/module/uppercenter/view/UpperStepView$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->d:Ljava/util/List;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->n:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->o:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->p:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->q:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 11
    sget-object v1, Ldo2/k;->v1:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Ldo2/k;->C1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->setProgressCorner(F)V

    .line 13
    sget p2, Ldo2/k;->E1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->setProgressHeight(I)V

    .line 14
    sget p2, Ldo2/k;->z1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->setProgressBackgroundColor(I)V

    .line 15
    sget p2, Ldo2/k;->B1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->setProgressColor(I)V

    .line 16
    sget p2, Ldo2/k;->A1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->setProgressBackgroundDrawable(I)V

    .line 17
    sget p2, Ldo2/k;->D1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->setProgressDrawable(I)V

    .line 18
    sget p2, Ldo2/k;->y1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->setStepNotBeginDrawable(I)V

    .line 19
    sget p2, Ldo2/k;->x1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->setStepDoingDrawable(I)V

    .line 20
    sget p2, Ldo2/k;->w1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->setStepCompleteDrawable(I)V

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    new-instance p1, Lcom/bilibili/upper/module/uppercenter/view/m;

    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/uppercenter/view/m;-><init>(Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final B0(F)Landroidx/constraintlayout/widget/Guideline;
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/Guideline;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    .line 25
    .line 26
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final F0(F)Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v1, p1, v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float v1, p1, v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->B0(F)Landroidx/constraintlayout/widget/Guideline;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 59
    .line 60
    :goto_0
    return-object v0
.end method

.method private final H0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->g:I

    .line 8
    .line 9
    div-int/lit8 v2, v1, 0x2

    .line 10
    .line 11
    sub-int v2, v0, v2

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v3, v4

    .line 29
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->n:Landroid/graphics/RectF;

    .line 30
    .line 31
    int-to-float v5, v1

    .line 32
    int-to-float v6, v2

    .line 33
    int-to-float v7, v3

    .line 34
    int-to-float v8, v0

    .line 35
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->d:Ljava/util/List;

    .line 39
    .line 40
    iget v7, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->f:I

    .line 41
    .line 42
    invoke-static {v4, v7}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Float;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :goto_0
    iget-object v7, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->n:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    mul-float v4, v4, v7

    .line 64
    .line 65
    iget-object v7, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->n:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    add-float/2addr v4, v7

    .line 70
    iget-object v7, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->o:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v7, v5, v6, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->i:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->j:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    float-to-int v4, v4

    .line 87
    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final I0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->e:Lsf3/l;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->d:Ljava/util/List;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v4, v2, 0x1

    .line 38
    .line 39
    if-gez v2, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 42
    .line 43
    .line 44
    :cond_2
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/view/View;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-direct {p0, v3}, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->F0(F)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-void
.end method

.method private final J0(Landroid/graphics/drawable/Drawable;F)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v2, v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    int-to-float v2, v2

    .line 28
    mul-float v2, v2, p2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    add-float/2addr v2, v3

    .line 36
    invoke-static {v2}, Luf3/a;->d(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    div-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    sub-int v4, v2, v0

    .line 47
    .line 48
    sub-int v5, v3, v1

    .line 49
    .line 50
    add-int/2addr v2, v0

    .line 51
    add-int/2addr v3, v1

    .line 52
    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    cmpg-float v1, p2, v1

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float p2, p2, v1

    .line 72
    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    rsub-int/lit8 p2, v0, 0x0

    .line 80
    .line 81
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic v0(Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->z0(Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z0(Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->H0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->n:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v2, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->h:F

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->p:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->j:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_1
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->o:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v2, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->h:F

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->q:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->d:Ljava/util/List;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_9

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    add-int/lit8 v4, v2, 0x1

    .line 69
    .line 70
    if-gez v2, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 73
    .line 74
    .line 75
    :cond_4
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget v5, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->f:I

    .line 82
    .line 83
    if-ge v2, v5, :cond_5

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->m:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    if-ne v2, v5, :cond_6

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->l:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    if-le v2, v5, :cond_7

    .line 94
    .line 95
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->k:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    move-object v2, v1

    .line 99
    :goto_3
    if-eqz v2, :cond_8

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    invoke-direct {p0, v2, v3}, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->J0(Landroid/graphics/drawable/Drawable;F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    move v2, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_9
    return-void
.end method

.method public final setCurrentStep(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->o:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->n:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-float p1, p1, v1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->n:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    add-float/2addr p1, v1

    .line 35
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    return-void
.end method

.method public final setProgressBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->p:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setProgressBackgroundDrawable(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->i:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setProgressColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->q:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setProgressCorner(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressDrawable(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->j:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setProgressHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStep(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->I0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setStepCompleteDrawable(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->m:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setStepDoingDrawable(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->l:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setStepNotBeginDrawable(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->k:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setStepViewCreator(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/view/UpperStepView;->e:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method
