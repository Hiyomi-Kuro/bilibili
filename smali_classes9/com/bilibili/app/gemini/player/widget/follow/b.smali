.class public final Lcom/bilibili/app/gemini/player/widget/follow/b;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>B#\u0008\u0016\u0012\u0006\u0010<\u001a\u00020;\u0012\u0008\u0010@\u001a\u0004\u0018\u00010?\u0012\u0006\u0010A\u001a\u00020\u001c\u00a2\u0006\u0004\u0008=\u0010BJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rJ\u0016\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u0014\u001a\u00020\rJ\u0008\u0010\u0015\u001a\u00020\u0003H\u0014J\u0012\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u000e\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0014\u0010\"\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001eR\u0014\u0010#\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001eR\u0014\u0010$\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0014\u0010%\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001eR\u0014\u0010&\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001eR\u0014\u0010\'\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001eR\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00106\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/player/widget/follow/b;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "f",
        "d",
        "c",
        "e",
        "",
        "info",
        "setInfoText",
        "face",
        "setAvatar",
        "",
        "show",
        "setAddIconVisibility",
        "Ljava/lang/Runnable;",
        "startCllback",
        "endCallback",
        "h",
        "g",
        "onDetachedFromWindow",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/app/gemini/player/widget/follow/g;",
        "listener",
        "setOnFollowViewClickListener",
        "",
        "a",
        "I",
        "dp47",
        "b",
        "dp24",
        "dp16",
        "dp14",
        "dp11",
        "dp8",
        "dp4",
        "dp1",
        "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "i",
        "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "mAvatarView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "j",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "mAddIconView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "k",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "mInfoTextView",
        "l",
        "Lcom/bilibili/app/gemini/player/widget/follow/g;",
        "mClickListener",
        "Landroid/animation/ValueAnimator;",
        "m",
        "Landroid/animation/ValueAnimator;",
        "mAnimator",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private j:Landroidx/appcompat/widget/AppCompatImageView;

.field private k:Landroidx/appcompat/widget/AppCompatTextView;

.field private l:Lcom/bilibili/app/gemini/player/widget/follow/g;

.field private m:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/app/gemini/player/widget/follow/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x423c0000    # 47.0f

    invoke-static {p2, p3}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->a:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41c00000    # 24.0f

    invoke-static {p2, p3}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->b:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41800000    # 16.0f

    invoke-static {p2, p3}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->c:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41600000    # 14.0f

    invoke-static {p2, p3}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->d:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {p3, v0}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->e:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p3, v0}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->f:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p3, v0}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->g:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->h:I

    .line 11
    invoke-virtual {p0, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float p2, p2

    .line 13
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget p2, Lqt3/c;->e:I

    .line 14
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/gemini/player/widget/follow/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/widget/follow/b;->i(Lcom/bilibili/app/gemini/player/widget/follow/b;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/gemini/player/widget/follow/b;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v1, Lqt3/e;->p:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    invoke-static {v0}, Lzz0/m0;->c(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    iget v1, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->c:I

    .line 41
    .line 42
    iget v2, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->b:I

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->g:I

    .line 48
    .line 49
    iget v2, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->b:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    const v1, 0x800013

    .line 55
    .line 56
    .line 57
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->i:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->i:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 16
    .line 17
    invoke-static {v0}, Lzz0/m0;->c(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    iget v1, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->b:I

    .line 23
    .line 24
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const v1, 0x800013

    .line 28
    .line 29
    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->i:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/high16 v2, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->h:I

    .line 30
    .line 31
    int-to-float v2, v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v4, Lqt3/c;->c:I

    .line 38
    .line 39
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/high16 v2, 0x434a0000    # 202.0f

    .line 65
    .line 66
    invoke-static {v1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    float-to-int v1, v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/16 v1, 0x10

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    invoke-static {v0}, Lzz0/m0;->c(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    const/4 v1, -0x2

    .line 111
    iget v2, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->b:I

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->a:I

    .line 117
    .line 118
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 119
    .line 120
    iget v1, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->e:I

    .line 121
    .line 122
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 123
    .line 124
    const v1, 0x800013

    .line 125
    .line 126
    .line 127
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 130
    .line 131
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->i:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/follow/b;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/follow/b;->c()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/follow/b;->e()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method private static final i(Lcom/bilibili/app/gemini/player/widget/follow/b;Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Float;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_2
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    :cond_3
    if-nez v1, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->b:I

    .line 49
    .line 50
    iget v2, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->f:I

    .line 51
    .line 52
    add-int v3, v0, v2

    .line 53
    .line 54
    iget v4, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->a:I

    .line 55
    .line 56
    sub-int/2addr v4, v2

    .line 57
    sub-int/2addr v4, v0

    .line 58
    int-to-float v0, v4

    .line 59
    mul-float v0, v0, p1

    .line 60
    .line 61
    float-to-int v0, v0

    .line 62
    add-int/2addr v3, v0

    .line 63
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 64
    .line 65
    iget v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->e:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    const/4 v2, 0x1

    .line 69
    int-to-float v2, v2

    .line 70
    sub-float/2addr v2, p1

    .line 71
    mul-float v0, v0, v2

    .line 72
    .line 73
    float-to-int p1, v0

    .line 74
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 75
    .line 76
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->m:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final h(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->m:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->m:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/16 v1, 0x12c

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->m:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->m:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/app/gemini/player/widget/follow/a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bilibili/app/gemini/player/widget/follow/a;-><init>(Lcom/bilibili/app/gemini/player/widget/follow/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->m:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/app/gemini/player/widget/follow/b$a;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/app/gemini/player/widget/follow/b$a;-><init>(Lcom/bilibili/app/gemini/player/widget/follow/b;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->m:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void

    .line 73
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->i:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->l:Lcom/bilibili/app/gemini/player/widget/follow/g;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bilibili/app/gemini/player/widget/follow/g;->b()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->l:Lcom/bilibili/app/gemini/player/widget/follow/g;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/bilibili/app/gemini/player/widget/follow/g;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->m:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->m:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->m:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setAddIconVisibility(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/follow/b;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v0, v1

    .line 29
    :goto_2
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    :cond_3
    if-nez v1, :cond_4

    .line 37
    .line 38
    return-void

    .line 39
    :cond_4
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget p1, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->a:I

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_5
    iget p1, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->f:I

    .line 45
    .line 46
    iget v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->b:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    :goto_3
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :goto_4
    return-void
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/follow/b;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->i:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->a()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lod/d;->d0:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final setInfoText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/follow/b;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final setOnFollowViewClickListener(Lcom/bilibili/app/gemini/player/widget/follow/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/follow/b;->l:Lcom/bilibili/app/gemini/player/widget/follow/g;

    .line 2
    .line 3
    return-void
.end method
