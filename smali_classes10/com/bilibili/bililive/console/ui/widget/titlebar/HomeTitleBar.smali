.class public Lcom/bilibili/bililive/console/ui/widget/titlebar/HomeTitleBar;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/console/ui/widget/titlebar/HomeTitleBar$b;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bililive/console/ui/widget/titlebar/HomeTitleBar$b;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/console/ui/widget/titlebar/HomeTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bililive/console/ui/widget/titlebar/HomeTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/console/ui/widget/titlebar/HomeTitleBar;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/bililive/console/ui/widget/titlebar/HomeTitleBar;)Lcom/bilibili/bililive/console/ui/widget/titlebar/HomeTitleBar$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/console/ui/widget/titlebar/HomeTitleBar;->a:Lcom/bilibili/bililive/console/ui/widget/titlebar/HomeTitleBar$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lw20/b;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lw20/c;->b:[I

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, Lw20/c;->c:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sget v0, Lw20/c;->d:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    sget p1, Lw20/a;->e:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bilibili/bililive/console/ui/widget/titlebar/HomeTitleBar;->c:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget p1, Lw20/a;->m:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/bilibili/bililive/console/ui/widget/titlebar/HomeTitleBar;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/bililive/console/ui/widget/titlebar/HomeTitleBar;->c:Landroid/widget/ImageView;

    .line 58
    .line 59
    new-instance v1, Lcom/bilibili/bililive/console/ui/widget/titlebar/HomeTitleBar$a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/console/ui/widget/titlebar/HomeTitleBar$a;-><init>(Lcom/bilibili/bililive/console/ui/widget/titlebar/HomeTitleBar;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/console/ui/widget/titlebar/HomeTitleBar;->setTitle(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/console/ui/widget/titlebar/HomeTitleBar;->setIcon(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public setIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/console/ui/widget/titlebar/HomeTitleBar;->c:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/console/ui/widget/titlebar/HomeTitleBar;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setListener(Lcom/bilibili/bililive/console/ui/widget/titlebar/HomeTitleBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/console/ui/widget/titlebar/HomeTitleBar;->a:Lcom/bilibili/bililive/console/ui/widget/titlebar/HomeTitleBar$b;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/console/ui/widget/titlebar/HomeTitleBar;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/bililive/console/ui/widget/titlebar/HomeTitleBar;->b:Landroid/widget/TextView;

    const-string v0, ""

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/console/ui/widget/titlebar/HomeTitleBar;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bilibili/bililive/console/ui/widget/titlebar/HomeTitleBar;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bilibili/bililive/console/ui/widget/titlebar/HomeTitleBar;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bilibili/bililive/console/ui/widget/titlebar/HomeTitleBar;->b:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method
