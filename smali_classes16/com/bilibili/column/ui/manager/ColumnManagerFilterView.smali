.class public Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;,
        Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$g;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$g;

.field private b:Z

.field c:[[Ljava/lang/String;

.field public d:[I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/widget/ImageView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/view/ViewGroup;

.field private m:I

.field private n:I

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xe

    const/16 p3, 0xd

    filled-new-array {p2, p3}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->d:[I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    invoke-static {p2, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->e:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    invoke-static {p2, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->f:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lhx0/c;->k:I

    invoke-static {p2, p3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->g:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lhx0/c;->l:I

    invoke-static {p2, p3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->h:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x1

    iput p2, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->m:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->n:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->o:Ljava/util/List;

    const/4 v0, 0x4

    new-array v0, v0, [[Ljava/lang/String;

    sget v1, Lhx0/g;->J0:I

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p3

    sget v1, Lhx0/g;->I0:I

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    sget v1, Lhx0/g;->J0:I

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lhx0/g;->N0:I

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lhx0/g;->M0:I

    .line 13
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lhx0/g;->L0:I

    .line 14
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lhx0/g;->K0:I

    .line 15
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget v1, Lhx0/g;->I0:I

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lhx0/g;->H0:I

    .line 17
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lhx0/g;->G0:I

    .line 18
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lhx0/g;->F0:I

    .line 19
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lhx0/g;->E0:I

    .line 20
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, v3, v4, v5, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->c:[[Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->g:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    invoke-virtual {p1, p3, p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->h:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    invoke-virtual {p1, p3, p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->d:[I

    iget v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->e:I

    filled-new-array {v0, v0}, [I

    move-result-object v0

    new-array v1, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->g:Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, p3

    const/4 p3, 0x0

    aput-object p3, v1, p2

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->n([I[I[Landroid/graphics/drawable/Drawable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->setItemData(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->k(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    iget v3, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->e:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->g:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v4, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    iget v3, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->e:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method private i(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;)Landroid/widget/TextView;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->c:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->d:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v2, p1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->e:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v1, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42
    .line 43
    const/16 v2, 0x11

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->e:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    new-instance v3, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    const/4 v2, -0x2

    .line 73
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$e;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$e;-><init>(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p1, p1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->g:Landroid/graphics/Point;

    .line 92
    .line 93
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    if-lez v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-object v0
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->k:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$f;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$f;-><init>(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v3, 0x28

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->k:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ba0:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v2, 0x66

    .line 58
    .line 59
    invoke-static {v0, v2}, Landroidx/core/graphics/d;->q(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->k:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->j:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v3}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->j:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->j:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 104
    .line 105
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->k:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->j:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->l:Landroid/view/ViewGroup;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->k:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->k:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method private k(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->m(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;Z)V

    .line 3
    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->p(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->o:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;

    .line 26
    .line 27
    iput-boolean v0, v1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->i:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->a:Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->o:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;

    .line 13
    .line 14
    iget v0, v0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->h:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->n:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->o:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;

    .line 27
    .line 28
    iget v0, v0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->h:I

    .line 29
    .line 30
    iput v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->m:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->a:Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$g;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-lt v0, v2, :cond_0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    :cond_0
    iget v2, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->n:I

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$g;->a(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private m(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->j:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->j:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->k:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->k:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->b:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->k:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :cond_2
    const/4 p1, 0x2

    .line 76
    new-array p1, p1, [F

    .line 77
    .line 78
    aput v2, p1, v1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    aput v3, p1, v1

    .line 82
    .line 83
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-wide/16 v1, 0xc8

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$a;

    .line 94
    .line 95
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$a;-><init>(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;ZILandroid/animation/ValueAnimator;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$b;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$b;-><init>(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private o(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    int-to-float v4, v1

    .line 16
    aput v4, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    int-to-float v4, p1

    .line 20
    aput v4, v2, v3

    .line 21
    .line 22
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v3, 0xc8

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$c;

    .line 33
    .line 34
    invoke-direct {v3, p0, v1, p1, v0}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$c;-><init>(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;IILandroid/widget/FrameLayout$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$d;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$d;-><init>(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private p(I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->i:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->o:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/bilibili/column/helper/a;->k(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    div-int/2addr v2, v0

    .line 29
    div-int/lit8 v0, v2, 0x2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->i:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->i:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v3, p1, :cond_2

    .line 52
    .line 53
    sub-int v3, p1, v3

    .line 54
    .line 55
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    mul-int v1, v1, v2

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->i:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->o(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v3, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->i:Landroid/widget/ImageView;

    .line 85
    .line 86
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v5, 0xc

    .line 93
    .line 94
    invoke-static {v4, v5}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v1}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-direct {v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v4, 0x20

    .line 114
    .line 115
    invoke-static {v1, v4}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120
    .line 121
    mul-int v2, v2, p1

    .line 122
    .line 123
    add-int/2addr v2, v0

    .line 124
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->i:Landroid/widget/ImageView;

    .line 127
    .line 128
    sget v1, Lhx0/c;->j:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->i:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->i:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->g(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->i:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->i(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput v3, v1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->h:I

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;

    .line 57
    .line 58
    invoke-direct {p0, v2}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->i(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v2, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private r(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->b:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->g:Landroid/graphics/Point;

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    if-gtz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->i:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->k(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->setOpen(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->m(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->g:Landroid/graphics/Point;

    .line 35
    .line 36
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    invoke-direct {p0, v1}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->p(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->k(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->o:Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->g:Landroid/graphics/Point;

    .line 49
    .line 50
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;

    .line 58
    .line 59
    iget v1, v1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->h:I

    .line 60
    .line 61
    iget-object v2, p1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->g:Landroid/graphics/Point;

    .line 62
    .line 63
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    if-ne v1, v3, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->o:Ljava/util/List;

    .line 69
    .line 70
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    sub-int/2addr v2, v0

    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->g:Landroid/graphics/Point;

    .line 80
    .line 81
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 82
    .line 83
    iput v1, v0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->h:I

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->l()V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->s(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void
.end method

.method private s(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->g:Landroid/graphics/Point;

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->h:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->a:Ljava/util/List;

    .line 23
    .line 24
    iget p1, p1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->h:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    iget v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->f:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->o:Ljava/util/List;

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method


# virtual methods
.method public getGroup()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getSort()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->m:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public n([I[I[Landroid/graphics/drawable/Drawable;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I[",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->c:[[Ljava/lang/String;

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v6, v0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->c:[[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v6, v6, v4

    .line 24
    .line 25
    aget-object v6, v6, v3

    .line 26
    .line 27
    new-instance v7, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;

    .line 28
    .line 29
    aget v8, p1, v3

    .line 30
    .line 31
    aget v9, p2, v3

    .line 32
    .line 33
    aget-object v10, p3, v3

    .line 34
    .line 35
    invoke-direct {v7, v6, v8, v9, v10}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;-><init>(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Landroid/graphics/Point;

    .line 39
    .line 40
    add-int/lit8 v8, v4, 0x1

    .line 41
    .line 42
    invoke-direct {v6, v8, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v6, v7, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->g:Landroid/graphics/Point;

    .line 46
    .line 47
    iput-object v5, v7, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->a:Ljava/util/List;

    .line 48
    .line 49
    add-int/2addr v4, v2

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_1
    iget-object v9, v0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->c:[[Ljava/lang/String;

    .line 52
    .line 53
    aget-object v9, v9, v4

    .line 54
    .line 55
    array-length v10, v9

    .line 56
    if-ge v6, v10, :cond_0

    .line 57
    .line 58
    new-instance v10, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;

    .line 59
    .line 60
    aget-object v9, v9, v6

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    aget v12, p1, v11

    .line 64
    .line 65
    aget v11, p2, v11

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-direct {v10, v9, v12, v11, v13}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;-><init>(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Landroid/graphics/Point;

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    invoke-direct {v9, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput-object v9, v10, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->g:Landroid/graphics/Point;

    .line 79
    .line 80
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move v4, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/Point;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->o:Ljava/util/List;

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->a:Ljava/util/List;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->o:Ljava/util/List;

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;

    .line 47
    .line 48
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->r(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    const-string p1, "TAG"

    .line 53
    .line 54
    const-string v0, "onclick not find tag"

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setAttachView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public setClickListener(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->a:Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$g;

    .line 2
    .line 3
    return-void
.end method

.method public setItemData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->o:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOpen(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->i:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->i:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
