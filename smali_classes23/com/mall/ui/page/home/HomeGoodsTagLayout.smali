.class public Lcom/mall/ui/page/home/HomeGoodsTagLayout;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/home/HomeGoodsTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mall/ui/page/home/HomeGoodsTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayout;->a:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayout;->b:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayout;->c:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/mall/ui/page/home/HomeGoodsTagLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayout;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayout;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;

    .line 40
    .line 41
    iget-object v4, v3, Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_1
    invoke-direct {p0, v3, v4}, Lcom/mall/ui/page/home/HomeGoodsTagLayout;->f(Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayout;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method private b(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayout;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v1, v3, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayout;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;",
            ">;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/mall/ui/common/w;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p3}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance v0, Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3}, Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static d(Ljava/util/List;Ljava/lang/String;IILandroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p4, p2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p3}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance p4, Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;

    .line 17
    .line 18
    invoke-direct {p4, p1, p2, p3}, Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static e(Ljava/util/List;Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/mall/ui/common/w;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p3}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;

    .line 37
    .line 38
    invoke-direct {v2, v0, p2, v1}, Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-object p0
.end method

.method private f(Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;Z)Landroid/view/View;
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
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/high16 v2, 0x40a00000    # 5.0f

    .line 27
    .line 28
    invoke-static {p2, v2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x11

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    const/high16 v1, 0x41200000    # 10.0f

    .line 53
    .line 54
    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    .line 56
    .line 57
    iget p2, p1, Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;->b:I

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;->c:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-static {v0, p1}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public setItemTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/home/HomeGoodsTagLayout$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayout;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/HomeGoodsTagLayout;->b(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayout;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mall/ui/page/home/HomeGoodsTagLayout;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
