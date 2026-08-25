.class public final Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00082\u00020\u0001:\u0001\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u001b\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u0017\u0010\u001bJ\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0017J\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e0\rR\u001b\u0010\u0014\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView;",
        "Landroid/widget/FrameLayout;",
        "",
        "x",
        "y",
        "Landroid/view/View;",
        "a",
        "index",
        "b",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "",
        "Lkotlin/Pair;",
        "",
        "getChildrenLocations",
        "Lgf3/h;",
        "getChildViewSize",
        "()I",
        "childViewSize",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "captcha_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView$a;


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView;->b:Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView$childViewSize$2;

    invoke-direct {p1, p0}, Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView$childViewSize$2;-><init>(Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView;->a:Lgf3/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView$childViewSize$2;

    invoke-direct {p1, p0}, Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView$childViewSize$2;-><init>(Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView;->a:Lgf3/h;

    return-void
.end method

.method private final a(II)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    float-to-int v3, v3

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    float-to-int v4, v4

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/2addr v5, v3

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/2addr v6, v4

    .line 32
    if-gt v4, p2, :cond_0

    .line 33
    .line 34
    if-gt p2, v6, :cond_0

    .line 35
    .line 36
    if-gt v3, p1, :cond_0

    .line 37
    .line 38
    if-gt p1, v5, :cond_0

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method private final b(I)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x11

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    const/high16 p1, 0x41600000    # 14.0f

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, -0x48d67

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private final getChildViewSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final getChildrenLocations()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView;->a(II)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView;->b(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView;->getChildViewSize()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView;->getChildViewSize()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView;->getChildViewSize()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    div-int/lit8 v4, v4, 0x2

    .line 59
    .line 60
    sub-int/2addr v0, v4

    .line 61
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/captcha/view/core/NumberCaptchaView;->getChildViewSize()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    sub-int/2addr v1, v0

    .line 70
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 71
    .line 72
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 73
    .line 74
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method
