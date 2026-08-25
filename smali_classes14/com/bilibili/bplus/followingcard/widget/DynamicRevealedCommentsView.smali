.class public final Lcom/bilibili/bplus/followingcard/widget/DynamicRevealedCommentsView;
.super Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010%B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008$\u0010(B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u0012\u0006\u0010)\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010*J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u000c\u0010\u000b\u001a\u00020\n*\u00020\nH\u0002J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0014J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR!\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0013\u001a\u0004\u0008!\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/widget/DynamicRevealedCommentsView;",
        "Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "B0",
        "Landroid/graphics/Canvas;",
        "canvas",
        "v0",
        "F0",
        "",
        "z0",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "onDraw",
        "tint",
        "Leo0/b;",
        "g",
        "Lgf3/h;",
        "getEmotionHelper",
        "()Leo0/b;",
        "emotionHelper",
        "Landroid/graphics/Paint;",
        "h",
        "Landroid/graphics/Paint;",
        "linePaint",
        "",
        "i",
        "Z",
        "hasData",
        "",
        "j",
        "getCommentViewResId",
        "()[Ljava/lang/Integer;",
        "commentViewResId",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final g:Lgf3/h;

.field private h:Landroid/graphics/Paint;

.field private i:Z

.field private final j:Lgf3/h;


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
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followingcard/widget/DynamicRevealedCommentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/followingcard/widget/DynamicRevealedCommentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/bilibili/bplus/followingcard/widget/DynamicRevealedCommentsView$emotionHelper$2;

    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followingcard/widget/DynamicRevealedCommentsView$emotionHelper$2;-><init>(Lcom/bilibili/bplus/followingcard/widget/DynamicRevealedCommentsView;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/DynamicRevealedCommentsView;->g:Lgf3/h;

    .line 5
    sget-object p2, Lcom/bilibili/bplus/followingcard/widget/DynamicRevealedCommentsView$commentViewResId$2;->INSTANCE:Lcom/bilibili/bplus/followingcard/widget/DynamicRevealedCommentsView$commentViewResId$2;

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/DynamicRevealedCommentsView;->j:Lgf3/h;

    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/DynamicRevealedCommentsView;->B0(Landroid/content/Context;)V

    return-void
.end method

.method private final B0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/bilibili/bplus/followingcard/l;->r1:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final F0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/DynamicRevealedCommentsView;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/DynamicRevealedCommentsView;->h:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/bilibili/bplus/followingcard/i;->k:I

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/followingcard/widget/DynamicRevealedCommentsView;->z0(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/bilibili/lib/theme/R$color;->main_Ga2:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;->getViewThemeId()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v1, v2, v3}, Lgp1/m;->e(Landroid/content/Context;II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final getCommentViewResId()[Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/DynamicRevealedCommentsView;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getEmotionHelper()Leo0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/DynamicRevealedCommentsView;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leo0/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v0(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/DynamicRevealedCommentsView;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    iget-object v6, p0, Lcom/bilibili/bplus/followingcard/widget/DynamicRevealedCommentsView;->h:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    add-float v2, v1, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    add-float v3, v1, v0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    add-float v4, v1, v0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-int/2addr v1, v5

    .line 48
    int-to-float v1, v1

    .line 49
    sub-float v5, v1, v0

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private final z0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/DynamicRevealedCommentsView;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/DynamicRevealedCommentsView;->v0(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/DynamicRevealedCommentsView;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public tint()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;->tint()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/DynamicRevealedCommentsView;->F0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
