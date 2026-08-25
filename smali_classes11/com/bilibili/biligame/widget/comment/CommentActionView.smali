.class public final Lcom/bilibili/biligame/widget/comment/CommentActionView;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010*\u001a\u00020)\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008-\u0010.J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u000c\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001aR\u0014\u0010!\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001aR\u0014\u0010#\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001aR\u0014\u0010%\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001aR\u0014\u0010(\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/comment/CommentActionView;",
        "Landroid/widget/LinearLayout;",
        "",
        "selected",
        "",
        "count",
        "withAnim",
        "Lgf3/s;",
        "b",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setNormalDrawable",
        "setSelectedDrawable",
        "Landroid/widget/ImageView;",
        "a",
        "Landroid/widget/ImageView;",
        "mIvAction",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mTvCount",
        "c",
        "Landroid/graphics/drawable/Drawable;",
        "mNormalDrawable",
        "d",
        "mSelectedDrawable",
        "e",
        "I",
        "mNormalColor",
        "f",
        "mSelectedColor",
        "g",
        "mIconSize",
        "h",
        "mTextSize",
        "i",
        "mNormalTextColor",
        "j",
        "mSelectedTextColor",
        "k",
        "Z",
        "mShowNum",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private final e:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final f:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final g:I

.field private final h:I

.field private final i:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final j:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/widget/comment/CommentActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x13

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v1, Lcom/bilibili/biligame/q;->T:I

    .line 7
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, Lcom/bilibili/biligame/p;->g7:I

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bilibili/biligame/widget/comment/CommentActionView;->a:Landroid/widget/ImageView;

    sget v2, Lcom/bilibili/biligame/p;->yf:I

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bilibili/biligame/widget/comment/CommentActionView;->b:Landroid/widget/TextView;

    .line 10
    sget-object v3, Lcom/bilibili/biligame/u;->z:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget v3, Lcom/bilibili/biligame/u;->C:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/bilibili/biligame/widget/comment/CommentActionView;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    sget v3, Lcom/bilibili/biligame/u;->F:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/bilibili/biligame/widget/comment/CommentActionView;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    sget v3, Lcom/bilibili/biligame/u;->B:I

    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    invoke-static {p1, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/bilibili/biligame/widget/comment/CommentActionView;->e:I

    .line 14
    sget v4, Lcom/bilibili/biligame/u;->E:I

    sget v5, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    invoke-static {p1, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/bilibili/biligame/widget/comment/CommentActionView;->f:I

    .line 15
    sget v5, Lcom/bilibili/biligame/u;->I:I

    const/16 v6, 0xc

    invoke-static {v6, p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->H0(ILandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/biligame/widget/comment/CommentActionView;->h:I

    .line 16
    sget v5, Lcom/bilibili/biligame/u;->A:I

    const/16 v6, 0x10

    invoke-static {v6}, Lcom/bilibili/biligame/utils/x;->b(I)I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/bilibili/biligame/widget/comment/CommentActionView;->g:I

    .line 17
    sget v6, Lcom/bilibili/biligame/u;->D:I

    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lcom/bilibili/biligame/widget/comment/CommentActionView;->i:I

    .line 18
    sget v6, Lcom/bilibili/biligame/u;->G:I

    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/bilibili/biligame/widget/comment/CommentActionView;->j:I

    .line 19
    sget v4, Lcom/bilibili/biligame/u;->H:I

    const/4 v6, 0x1

    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/bilibili/biligame/widget/comment/CommentActionView;->k:Z

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 22
    iput v5, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    iput v5, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/bilibili/biligame/widget/comment/CommentActionView;->c:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    int-to-float p1, p1

    .line 27
    invoke-virtual {v2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 28
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/comment/CommentActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/widget/comment/CommentActionView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/widget/comment/CommentActionView;->c(Lcom/bilibili/biligame/widget/comment/CommentActionView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/biligame/widget/comment/CommentActionView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/comment/CommentActionView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/bilibili/biligame/widget/comment/CommentActionView;->a:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(ZIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/comment/CommentActionView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/biligame/widget/comment/CommentActionView;->f:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lcom/bilibili/biligame/widget/comment/CommentActionView;->e:I

    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/widget/comment/CommentActionView;->a:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/biligame/widget/comment/CommentActionView;->d:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/widget/comment/CommentActionView;->c:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/comment/CommentActionView;->k:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/biligame/widget/comment/CommentActionView;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/bilibili/biligame/widget/comment/CommentActionView;->j:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v1, p0, Lcom/bilibili/biligame/widget/comment/CommentActionView;->i:I

    .line 41
    .line 42
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/biligame/widget/comment/CommentActionView;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    if-lez p2, :cond_3

    .line 48
    .line 49
    invoke-static {p2}, Lcom/bilibili/biligame/utils/y;->g(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const-string p2, ""

    .line 55
    .line 56
    :goto_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    if-eqz p1, :cond_5

    .line 60
    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    new-array p1, p1, [F

    .line 65
    .line 66
    fill-array-data p1, :array_0

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-wide/16 p2, 0x1f4

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/bilibili/biligame/widget/comment/b;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/widget/comment/b;-><init>(Lcom/bilibili/biligame/widget/comment/CommentActionView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void

    .line 90
    nop

    .line 91
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fcccccd    # 1.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setNormalDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/biligame/widget/comment/CommentActionView;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final setSelectedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/biligame/widget/comment/CommentActionView;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    :cond_0
    return-void
.end method
