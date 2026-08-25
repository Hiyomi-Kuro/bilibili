.class public Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;
.super Landroid/view/ViewGroup;
.source "BL"

# interfaces
.implements Lcom/bilibili/column/ui/widget/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;,
        Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$b;,
        Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$g;,
        Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$a;,
        Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$c;,
        Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$e;,
        Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$SavedState;,
        Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$d;
    }
.end annotation


# static fields
.field static final N:[I

.field static final O:Z

.field private static final P:Z

.field static final Q:Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$c;


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/CharSequence;

.field private D:Ljava/lang/Object;

.field private E:Z

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Landroid/graphics/drawable/Drawable;

.field private final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field private L:F

.field private M:F

.field private final a:Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$b;

.field private b:F

.field private c:I

.field private d:I

.field private e:F

.field private f:Landroid/graphics/Paint;

.field private final g:Landroidx/customview/widget/c;

.field private final h:Landroidx/customview/widget/c;

.field private final i:Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$g;

.field private final j:Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$g;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field private w:F

.field private x:F

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->N:[I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->O:Z

    .line 12
    .line 13
    sput-boolean v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->P:Z

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$d;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->Q:Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$c;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$b;

    invoke-direct {p2}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$b;-><init>()V

    iput-object p2, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->a:Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$b;

    const/high16 p2, -0x67000000

    iput p2, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->d:I

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->f:Landroid/graphics/Paint;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->m:Z

    const/4 p3, 0x3

    iput p3, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->n:I

    iput p3, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->o:I

    iput p3, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->p:I

    iput p3, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x40000

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    mul-float v1, v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->c:I

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float v1, v1, v0

    .line 8
    new-instance v2, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$g;

    invoke-direct {v2, p0, p3}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$g;-><init>(Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;I)V

    iput-object v2, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->i:Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$g;

    .line 9
    new-instance p3, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$g;

    const/4 v3, 0x5

    invoke-direct {p3, p0, v3}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$g;-><init>(Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;I)V

    iput-object p3, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->j:Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$g;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    invoke-static {p0, v3, v2}, Landroidx/customview/widget/c;->n(Landroid/view/ViewGroup;FLandroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    move-result-object v4

    iput-object v4, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->g:Landroidx/customview/widget/c;

    .line 11
    invoke-virtual {v4, p2}, Landroidx/customview/widget/c;->M(I)V

    .line 12
    invoke-virtual {v4, v1}, Landroidx/customview/widget/c;->N(F)V

    .line 13
    invoke-virtual {v2, v4}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$g;->f(Landroidx/customview/widget/c;)V

    .line 14
    invoke-static {p0, v3, p3}, Landroidx/customview/widget/c;->n(Landroid/view/ViewGroup;FLandroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->h:Landroidx/customview/widget/c;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v2, v4}, Landroidx/customview/widget/c;->M(I)V

    .line 16
    invoke-virtual {v2, v1}, Landroidx/customview/widget/c;->N(F)V

    .line 17
    invoke-virtual {p3, v2}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$g;->f(Landroidx/customview/widget/c;)V

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    invoke-static {p0, p2}, Landroidx/core/view/f1;->Q0(Landroid/view/View;I)V

    .line 20
    invoke-virtual {p0, p1, v2, v3}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->L(Landroid/content/Context;Landroidx/customview/widget/c;F)V

    .line 21
    new-instance p2, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$a;

    invoke-direct {p2, p0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$a;-><init>(Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;)V

    invoke-static {p0, p2}, Landroidx/core/view/f1;->D0(Landroid/view/View;Landroidx/core/view/a;)V

    const/4 p2, 0x0

    .line 22
    invoke-static {p0, p2}, Landroidx/core/view/k1;->c(Landroid/view/ViewGroup;Z)V

    .line 23
    invoke-static {p0}, Landroidx/core/view/f1;->F(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->Q:Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$c;

    .line 24
    invoke-interface {p2, p0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$c;->b(Landroid/view/View;)V

    .line 25
    invoke-interface {p2, p1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$c;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/high16 p2, 0x41200000    # 10.0f

    mul-float v0, v0, p2

    iput v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->b:F

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->J:Ljava/util/ArrayList;

    .line 27
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->K:I

    return-void
.end method

.method private C(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private H()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/f1;->I(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->C(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->C(Landroid/graphics/drawable/Drawable;I)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    return-object v0
.end method

.method private I()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/f1;->I(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->C(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->C(Landroid/graphics/drawable/Drawable;I)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    return-object v0
.end method

.method private J()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->H()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->I()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-void
.end method

.method private N(Landroid/view/View;Z)V
    .locals 4

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
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->A(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_2

    .line 21
    .line 22
    if-ne v2, p1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x1

    .line 25
    invoke-static {v2, v3}, Landroidx/core/view/f1;->Q0(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v3, 0x4

    .line 30
    invoke-static {v2, v3}, Landroidx/core/view/f1;->Q0(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method

.method static t(I)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string p0, "LEFT"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    and-int/lit8 v0, p0, 0x5

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const-string p0, "RIGHT"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static u(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    return v0
.end method

.method private v()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;

    .line 18
    .line 19
    iget-boolean v3, v3, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->c:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method private w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->n()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method static x(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/f1;->G(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/core/view/f1;->G(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method A(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;

    .line 6
    .line 7
    iget v0, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/core/view/f1;->I(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroidx/core/view/t;->b(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit8 v0, p1, 0x3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    and-int/lit8 p1, p1, 0x5

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public B(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->A(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;

    .line 12
    .line 13
    iget p1, p1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->b:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "View "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " is not a drawer"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method D(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->s(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    mul-float v1, v1, p2

    .line 14
    .line 15
    float-to-int v1, v1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->d(Landroid/view/View;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    neg-int v1, v1

    .line 26
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->M(Landroid/view/View;F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public E(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->F(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public F(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->A(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->m:Z

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput v2, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->b:F

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput p2, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->d:I

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->N(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget p2, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->d:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x2

    .line 34
    .line 35
    iput p2, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->d:I

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->d(Landroid/view/View;I)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->g:Landroidx/customview/widget/c;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2, p1, v1, v0}, Landroidx/customview/widget/c;->Q(Landroid/view/View;II)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p2, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->h:Landroidx/customview/widget/c;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v0, v1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/c;->Q(Landroid/view/View;II)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->D(Landroid/view/View;F)V

    .line 74
    .line 75
    .line 76
    iget p2, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->a:I

    .line 77
    .line 78
    invoke-virtual {p0, p2, v1, p1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->O(IILandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "View "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, " is not a sliding drawer"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public G(Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$e;)V
    .locals 1
    .param p1    # Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->v:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public K(II)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/f1;->I(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, Landroidx/core/view/t;->b(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-eq p2, v2, :cond_2

    .line 14
    .line 15
    const v2, 0x800003

    .line 16
    .line 17
    .line 18
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    const v2, 0x800005

    .line 21
    .line 22
    .line 23
    if-eq p2, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->q:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->p:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iput p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->n:I

    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_5

    .line 38
    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->g:Landroidx/customview/widget/c;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object p2, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->h:Landroidx/customview/widget/c;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p2}, Landroidx/customview/widget/c;->a()V

    .line 47
    .line 48
    .line 49
    :cond_5
    const/4 p2, 0x1

    .line 50
    if-eq p1, p2, :cond_7

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    if-eq p1, p2, :cond_6

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_6
    invoke-virtual {p0, v0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->l(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->E(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_7
    invoke-virtual {p0, v0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->l(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->e(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_8
    :goto_2
    return-void
.end method

.method public L(Landroid/content/Context;Landroidx/customview/widget/c;F)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mEdgeSize"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget p1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    mul-float p1, p1, p3

    .line 44
    .line 45
    float-to-int p1, p1

    .line 46
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method

.method M(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;

    .line 6
    .line 7
    iget v1, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->b:F

    .line 8
    .line 9
    cmpl-float v1, p2, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p2, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->b:F

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->k(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method O(IILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->g:Landroidx/customview/widget/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/customview/widget/c;->A()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->h:Landroidx/customview/widget/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/customview/widget/c;->A()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    if-eq p1, v2, :cond_3

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 28
    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    .line 29
    .line 30
    if-nez p2, :cond_5

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;

    .line 37
    .line 38
    iget p1, p1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->b:F

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    cmpl-float p2, p1, p2

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, p3}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->i(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float p1, p1, p2

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->j(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_2
    iget p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->k:I

    .line 59
    .line 60
    if-eq v2, p1, :cond_6

    .line 61
    .line 62
    iput v2, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->k:I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->v:Ljava/util/List;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sub-int/2addr p1, v1

    .line 73
    :goto_3
    if-ltz p1, :cond_6

    .line 74
    .line 75
    iget-object p2, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->v:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$e;

    .line 82
    .line 83
    invoke-interface {p2, v2}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$e;->c(I)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    return-void
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->E:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x60000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0, v4}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->A(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->z(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v5, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->J:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez v3, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->J:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_2
    if-ge v1, v0, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->J:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 73
    .line 74
    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->J:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->m()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->A(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2}, Landroidx/core/view/f1;->Q0(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p2, 0x4

    .line 23
    invoke-static {p1, p2}, Landroidx/core/view/f1;->Q0(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    sget-boolean p2, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->O:Z

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->a:Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$b;

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/core/view/f1;->D0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public b(Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$e;)V
    .locals 1
    .param p1    # Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->v:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->v:Ljava/util/List;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->v:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method c()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-wide v1, v3

    .line 14
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->t:Z

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;

    .line 18
    .line 19
    iget v3, v3, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->b:F

    .line 20
    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->e:F

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->g:Landroidx/customview/widget/c;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->m(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->h:Landroidx/customview/widget/c;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/customview/widget/c;->m(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/core/view/f1;->u0(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method d(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->r(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/2addr p1, p2

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0, v2}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->y(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_0
    if-ge v10, v9, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    if-eq v12, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    if-nez v13, :cond_2

    .line 44
    .line 45
    invoke-static {v12}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->u(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-eqz v13, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v12}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->A(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-eqz v13, :cond_2

    .line 56
    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-ge v13, v3, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {p0, v12, v7}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->d(Landroid/view/View;I)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_1

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-le v12, v11, :cond_2

    .line 75
    .line 76
    move v11, v12

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-ge v12, v5, :cond_2

    .line 83
    .line 84
    move v5, v12

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p1, v11, v8, v5, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 93
    .line 94
    .line 95
    move v8, v11

    .line 96
    :cond_4
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 101
    .line 102
    .line 103
    iget v3, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->e:F

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    cmpl-float v10, v3, v6

    .line 107
    .line 108
    if-lez v10, :cond_5

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    iget v2, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->d:I

    .line 113
    .line 114
    const/high16 v4, -0x1000000

    .line 115
    .line 116
    and-int/2addr v4, v2

    .line 117
    ushr-int/lit8 v4, v4, 0x18

    .line 118
    .line 119
    int-to-float v4, v4

    .line 120
    mul-float v4, v4, v3

    .line 121
    .line 122
    float-to-int v3, v4

    .line 123
    shl-int/lit8 v3, v3, 0x18

    .line 124
    .line 125
    const v4, 0xffffff

    .line 126
    .line 127
    .line 128
    and-int/2addr v2, v4

    .line 129
    or-int/2addr v2, v3

    .line 130
    iget-object v3, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->f:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    int-to-float v2, v8

    .line 136
    const/4 v3, 0x0

    .line 137
    int-to-float v4, v5

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    int-to-float v5, v5

    .line 143
    iget-object v6, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->f:Landroid/graphics/Paint;

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_5
    iget-object v3, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    const/high16 v4, 0x437f0000    # 255.0f

    .line 154
    .line 155
    const/high16 v5, 0x3f800000    # 1.0f

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0, v2, v7}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->d(Landroid/view/View;I)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    iget-object v3, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    iget-object v8, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->g:Landroidx/customview/widget/c;

    .line 176
    .line 177
    invoke-virtual {v8}, Landroidx/customview/widget/c;->x()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    int-to-float v10, v7

    .line 182
    int-to-float v8, v8

    .line 183
    div-float/2addr v10, v8

    .line 184
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iget-object v6, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    add-int/2addr v3, v7

    .line 199
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v6, v7, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    mul-float v5, v5, v4

    .line 209
    .line 210
    float-to-int v3, v5

    .line 211
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    iget-object v3, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    const/4 v3, 0x5

    .line 225
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->d(Landroid/view/View;I)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    iget-object v3, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    sub-int/2addr v8, v7

    .line 246
    iget-object v10, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->h:Landroidx/customview/widget/c;

    .line 247
    .line 248
    invoke-virtual {v10}, Landroidx/customview/widget/c;->x()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    int-to-float v8, v8

    .line 253
    int-to-float v10, v10

    .line 254
    div-float/2addr v8, v10

    .line 255
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    iget-object v6, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    sub-int v3, v7, v3

    .line 266
    .line 267
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v6, v3, v8, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    mul-float v5, v5, v4

    .line 281
    .line 282
    float-to-int v3, v5

    .line 283
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    :goto_2
    return v9
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->f(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->A(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->m:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput v3, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->b:F

    .line 20
    .line 21
    iput v2, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x4

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget p2, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->d:I

    .line 28
    .line 29
    or-int/2addr p2, v1

    .line 30
    iput p2, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->d:I

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->d(Landroid/view/View;I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->g:Landroidx/customview/widget/c;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-int v0, v0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/c;->Q(Landroid/view/View;II)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p2, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->h:Landroidx/customview/widget/c;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/c;->Q(Landroid/view/View;II)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->D(Landroid/view/View;F)V

    .line 69
    .line 70
    .line 71
    iget p2, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->a:I

    .line 72
    .line 73
    invoke-virtual {p0, p2, v2, p1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->O(IILandroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "View "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " is not a sliding drawer"

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->h(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 6
    new-instance v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;

    check-cast p1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;

    invoke-direct {v0, p1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;-><init>(Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;

    invoke-direct {v0, p1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getDrawerElevation()F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->b:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method h(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->A(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean v6, v5, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->c:Z

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-virtual {p0, v4, v7}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->d(Landroid/view/View;I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v7, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->g:Landroidx/customview/widget/c;

    .line 45
    .line 46
    neg-int v6, v6

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v7, v4, v6, v8}, Landroidx/customview/widget/c;->Q(Landroid/view/View;II)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_1
    or-int/2addr v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v6, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->h:Landroidx/customview/widget/c;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v6, v4, v7, v8}, Landroidx/customview/widget/c;->Q(Landroid/view/View;II)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iput-boolean v1, v5, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->c:Z

    .line 73
    .line 74
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->i:Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$g;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$g;->e()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->j:Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$g;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$g;->e()V

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;

    .line 6
    .line 7
    iget v1, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->d:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->v:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v2

    .line 25
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->v:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$e;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$e;->a(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->N(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;

    .line 6
    .line 7
    iget v1, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iput v2, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->d:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->v:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v2

    .line 24
    :goto_0
    if-ltz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->v:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$e;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$e;->b(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->N(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/16 p1, 0x20

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method k(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->v:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->v:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$e;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$e;->d(Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method l(I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/f1;->I(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/t;->b(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->r(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit8 v3, v3, 0x7

    .line 27
    .line 28
    if-ne v3, p1, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method m()Landroid/view/View;
    .locals 5

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
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;

    .line 17
    .line 18
    iget v3, v3, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->d:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    and-int/2addr v3, v4

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method n()Landroid/view/View;
    .locals 4

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
    invoke-virtual {p0, v2}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->A(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->B(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public o(I)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/f1;->I(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p1, v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq p1, v2, :cond_6

    .line 10
    .line 11
    const v2, 0x800003

    .line 12
    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    const v2, 0x800005

    .line 17
    .line 18
    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    iget p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->q:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->o:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->n:I

    .line 33
    .line 34
    :goto_0
    if-eq p1, v1, :cond_c

    .line 35
    .line 36
    return p1

    .line 37
    :cond_3
    iget p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->p:I

    .line 38
    .line 39
    if-eq p1, v1, :cond_4

    .line 40
    .line 41
    return p1

    .line 42
    :cond_4
    if-nez v0, :cond_5

    .line 43
    .line 44
    iget p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->n:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    iget p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->o:I

    .line 48
    .line 49
    :goto_1
    if-eq p1, v1, :cond_c

    .line 50
    .line 51
    return p1

    .line 52
    :cond_6
    iget p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->o:I

    .line 53
    .line 54
    if-eq p1, v1, :cond_7

    .line 55
    .line 56
    return p1

    .line 57
    :cond_7
    if-nez v0, :cond_8

    .line 58
    .line 59
    iget p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->q:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_8
    iget p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->p:I

    .line 63
    .line 64
    :goto_2
    if-eq p1, v1, :cond_c

    .line 65
    .line 66
    return p1

    .line 67
    :cond_9
    iget p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->n:I

    .line 68
    .line 69
    if-eq p1, v1, :cond_a

    .line 70
    .line 71
    return p1

    .line 72
    :cond_a
    if-nez v0, :cond_b

    .line 73
    .line 74
    iget p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->p:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_b
    iget p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->q:I

    .line 78
    .line 79
    :goto_3
    if-eq p1, v1, :cond_c

    .line 80
    .line 81
    return p1

    .line 82
    :cond_c
    :goto_4
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->Q:Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$c;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->D:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$c;->c(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v3, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->L:F

    .line 22
    .line 23
    sub-float/2addr v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    iget v3, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->M:F

    .line 30
    .line 31
    sub-float/2addr v2, v3

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v2, v2

    .line 37
    mul-int v3, v1, v1

    .line 38
    .line 39
    mul-int v6, v2, v2

    .line 40
    .line 41
    add-int/2addr v3, v6

    .line 42
    iget v6, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->K:I

    .line 43
    .line 44
    mul-int v6, v6, v6

    .line 45
    .line 46
    if-le v3, v6, :cond_3

    .line 47
    .line 48
    iget-boolean v3, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->s:Z

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    mul-int/lit8 v2, v2, 0x4

    .line 53
    .line 54
    if-le v1, v2, :cond_1

    .line 55
    .line 56
    return v5

    .line 57
    :cond_1
    return v0

    .line 58
    :cond_2
    iput v1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->L:F

    .line 59
    .line 60
    iput v2, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->M:F

    .line 61
    .line 62
    :cond_3
    :goto_0
    invoke-static {p1}, Landroidx/core/view/e0;->a(Landroid/view/MotionEvent;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->g:Landroidx/customview/widget/c;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroidx/customview/widget/c;->P(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->h:Landroidx/customview/widget/c;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Landroidx/customview/widget/c;->P(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    or-int/2addr v2, v3

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-eq v1, v5, :cond_5

    .line 82
    .line 83
    const/4 p1, 0x3

    .line 84
    if-eq v1, v4, :cond_4

    .line 85
    .line 86
    if-eq v1, p1, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->g:Landroidx/customview/widget/c;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroidx/customview/widget/c;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->i:Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$g;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$g;->e()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->j:Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$g;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$g;->e()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p0, v5}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->h(Z)V

    .line 109
    .line 110
    .line 111
    iput-boolean v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->r:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->t:Z

    .line 114
    .line 115
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput v1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->w:F

    .line 126
    .line 127
    iput p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->x:F

    .line 128
    .line 129
    iget v3, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->e:F

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    cmpl-float v3, v3, v4

    .line 133
    .line 134
    if-lez v3, :cond_8

    .line 135
    .line 136
    iget-object v3, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->g:Landroidx/customview/widget/c;

    .line 137
    .line 138
    float-to-int v1, v1

    .line 139
    float-to-int p1, p1

    .line 140
    invoke-virtual {v3, v1, p1}, Landroidx/customview/widget/c;->t(II)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->y(Landroid/view/View;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    const/4 p1, 0x0

    .line 155
    :goto_2
    invoke-virtual {p0, v5}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->h(Z)V

    .line 156
    .line 157
    .line 158
    iput-boolean v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->r:Z

    .line 159
    .line 160
    iput-boolean v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->t:Z

    .line 161
    .line 162
    :goto_3
    if-nez v2, :cond_9

    .line 163
    .line 164
    if-nez p1, :cond_9

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->v()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_9

    .line 171
    .line 172
    iget-boolean p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->t:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    :cond_9
    const/4 v0, 0x1

    .line 177
    :catch_0
    :cond_a
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->w()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->n()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->p(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1

    .line 25
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->l:Z

    .line 5
    .line 6
    sub-int v2, p4, p2

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v3, :cond_b

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    if-ne v7, v8, :cond_0

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->y(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    .line 43
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    add-int/2addr v10, v8

    .line 50
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    add-int/2addr v7, v11

    .line 57
    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x3

    .line 71
    invoke-virtual {v0, v6, v10}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->d(Landroid/view/View;I)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    neg-int v10, v8

    .line 78
    int-to-float v11, v8

    .line 79
    iget v12, v7, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->b:F

    .line 80
    .line 81
    mul-float v12, v12, v11

    .line 82
    .line 83
    float-to-int v12, v12

    .line 84
    add-int/2addr v10, v12

    .line 85
    add-int v12, v8, v10

    .line 86
    .line 87
    int-to-float v12, v12

    .line 88
    div-float/2addr v12, v11

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    int-to-float v10, v8

    .line 91
    iget v11, v7, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->b:F

    .line 92
    .line 93
    mul-float v11, v11, v10

    .line 94
    .line 95
    float-to-int v11, v11

    .line 96
    sub-int v11, v2, v11

    .line 97
    .line 98
    sub-int v12, v2, v11

    .line 99
    .line 100
    int-to-float v12, v12

    .line 101
    div-float/2addr v12, v10

    .line 102
    move v10, v11

    .line 103
    :goto_1
    iget v11, v7, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->b:F

    .line 104
    .line 105
    cmpl-float v11, v12, v11

    .line 106
    .line 107
    if-eqz v11, :cond_3

    .line 108
    .line 109
    const/4 v11, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v11, 0x0

    .line 112
    :goto_2
    iget v13, v7, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->a:I

    .line 113
    .line 114
    and-int/lit8 v13, v13, 0x70

    .line 115
    .line 116
    const/16 v14, 0x10

    .line 117
    .line 118
    if-eq v13, v14, :cond_5

    .line 119
    .line 120
    const/16 v14, 0x50

    .line 121
    .line 122
    if-eq v13, v14, :cond_4

    .line 123
    .line 124
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 125
    .line 126
    add-int/2addr v8, v10

    .line 127
    add-int/2addr v9, v13

    .line 128
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    sub-int v9, p5, p3

    .line 133
    .line 134
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 135
    .line 136
    sub-int v13, v9, v13

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    sub-int/2addr v13, v14

    .line 143
    add-int/2addr v8, v10

    .line 144
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 145
    .line 146
    sub-int/2addr v9, v14

    .line 147
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    sub-int v13, p5, p3

    .line 152
    .line 153
    sub-int v14, v13, v9

    .line 154
    .line 155
    div-int/lit8 v14, v14, 0x2

    .line 156
    .line 157
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 158
    .line 159
    if-ge v14, v15, :cond_6

    .line 160
    .line 161
    move v14, v15

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    add-int v15, v14, v9

    .line 164
    .line 165
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 166
    .line 167
    sub-int v4, v13, v1

    .line 168
    .line 169
    if-le v15, v4, :cond_7

    .line 170
    .line 171
    sub-int/2addr v13, v1

    .line 172
    sub-int v14, v13, v9

    .line 173
    .line 174
    :cond_7
    :goto_3
    add-int/2addr v8, v10

    .line 175
    add-int/2addr v9, v14

    .line 176
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 177
    .line 178
    .line 179
    :goto_4
    if-eqz v11, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0, v6, v12}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->M(Landroid/view/View;F)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget v1, v7, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->b:F

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    cmpl-float v1, v1, v4

    .line 188
    .line 189
    if-lez v1, :cond_9

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    const/4 v1, 0x4

    .line 194
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eq v4, v1, :cond_a

    .line 199
    .line 200
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_b
    const/4 v1, 0x0

    .line 209
    iput-boolean v1, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->l:Z

    .line 210
    .line 211
    iput-boolean v1, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->m:Z

    .line 212
    .line 213
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    if-eq v2, v5, :cond_4

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_12

    .line 30
    .line 31
    const/16 v6, 0x12c

    .line 32
    .line 33
    const/high16 v7, -0x80000000

    .line 34
    .line 35
    if-ne v1, v7, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x12c

    .line 41
    .line 42
    :cond_2
    :goto_0
    if-ne v2, v7, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-nez v2, :cond_4

    .line 46
    .line 47
    const/16 v4, 0x12c

    .line 48
    .line 49
    :cond_4
    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->D:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-static/range {p0 .. p0}, Landroidx/core/view/f1;->F(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/4 v1, 0x0

    .line 66
    :goto_2
    invoke-static/range {p0 .. p0}, Landroidx/core/view/f1;->I(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_3
    if-ge v9, v8, :cond_11

    .line 78
    .line 79
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const/16 v14, 0x8

    .line 88
    .line 89
    if-ne v13, v14, :cond_6

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget v14, v13, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->a:I

    .line 101
    .line 102
    invoke-static {v14, v7}, Landroidx/core/view/t;->b(II)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-static {v12}, Landroidx/core/view/f1;->F(Landroid/view/View;)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v15, :cond_7

    .line 111
    .line 112
    sget-object v15, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->Q:Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$c;

    .line 113
    .line 114
    iget-object v2, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->D:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v15, v12, v2, v14}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$c;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    sget-object v2, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->Q:Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$c;

    .line 121
    .line 122
    iget-object v15, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->D:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v2, v13, v15, v14}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$c;->e(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_4
    invoke-virtual {v0, v12}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->y(Landroid/view/View;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 134
    .line 135
    sub-int v2, v3, v2

    .line 136
    .line 137
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 138
    .line 139
    sub-int/2addr v2, v14

    .line 140
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 145
    .line 146
    sub-int v14, v4, v14

    .line 147
    .line 148
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 149
    .line 150
    sub-int/2addr v14, v13

    .line 151
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    :goto_5
    move/from16 v15, p1

    .line 159
    .line 160
    move/from16 v13, p2

    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_9
    invoke-virtual {v0, v12}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->A(Landroid/view/View;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_10

    .line 169
    .line 170
    sget-boolean v2, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->P:Z

    .line 171
    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    invoke-static {v12}, Landroidx/core/view/f1;->C(Landroid/view/View;)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget v14, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->b:F

    .line 179
    .line 180
    cmpl-float v2, v2, v14

    .line 181
    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    invoke-static {v12, v14}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-virtual {v0, v12}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->r(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    and-int/lit8 v2, v2, 0x7

    .line 192
    .line 193
    const/4 v14, 0x3

    .line 194
    if-ne v2, v14, :cond_b

    .line 195
    .line 196
    const/4 v14, 0x1

    .line 197
    goto :goto_6

    .line 198
    :cond_b
    const/4 v14, 0x0

    .line 199
    :goto_6
    if-eqz v14, :cond_c

    .line 200
    .line 201
    if-nez v10, :cond_d

    .line 202
    .line 203
    :cond_c
    if-nez v14, :cond_e

    .line 204
    .line 205
    if-nez v11, :cond_d

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v4, "Child drawer has absolute gravity "

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->t(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, " but this "

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v2, "DrawerLayout"

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, " already has a drawer view along that edge"

    .line 238
    .line 239
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_e
    :goto_7
    if-eqz v14, :cond_f

    .line 251
    .line 252
    const/4 v10, 0x1

    .line 253
    goto :goto_8

    .line 254
    :cond_f
    const/4 v11, 0x1

    .line 255
    :goto_8
    iget v2, v0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->c:I

    .line 256
    .line 257
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 258
    .line 259
    add-int/2addr v2, v14

    .line 260
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 261
    .line 262
    add-int/2addr v2, v14

    .line 263
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 264
    .line 265
    move/from16 v15, p1

    .line 266
    .line 267
    invoke-static {v15, v2, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 272
    .line 273
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 274
    .line 275
    add-int/2addr v14, v5

    .line 276
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 277
    .line 278
    move/from16 v13, p2

    .line 279
    .line 280
    invoke-static {v13, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    .line 285
    .line 286
    .line 287
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 288
    .line 289
    const/high16 v5, 0x40000000    # 2.0f

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v3, "Child "

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v3, " at index "

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_11
    return-void

    .line 330
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    const-string v2, "FullScreenDrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 333
    .line 334
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$SavedState;->a:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->l(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->E(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$SavedState;->b:I

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->K(II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$SavedState;->c:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {p0, v0, v2}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->K(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$SavedState;->d:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    const v2, 0x800003

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->K(II)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget p1, p1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$SavedState;->e:I

    .line 58
    .line 59
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    const v0, 0x800005

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->K(II)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;

    .line 27
    .line 28
    iget v5, v4, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->d:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    :goto_1
    const/4 v8, 0x2

    .line 37
    if-ne v5, v8, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v6, 0x0

    .line 41
    :goto_2
    if-nez v7, :cond_3

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_3
    iget v0, v4, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->a:I

    .line 50
    .line 51
    iput v0, v1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$SavedState;->a:I

    .line 52
    .line 53
    :cond_4
    iget v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->n:I

    .line 54
    .line 55
    iput v0, v1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$SavedState;->b:I

    .line 56
    .line 57
    iget v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->o:I

    .line 58
    .line 59
    iput v0, v1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$SavedState;->c:I

    .line 60
    .line 61
    iget v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->p:I

    .line 62
    .line 63
    iput v0, v1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$SavedState;->d:I

    .line 64
    .line 65
    iget v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->q:I

    .line 66
    .line 67
    iput v0, v1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$SavedState;->e:I

    .line 68
    .line 69
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->g:Landroidx/customview/widget/c;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Landroidx/customview/widget/c;->F(Landroid/view/MotionEvent;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->h:Landroidx/customview/widget/c;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/customview/widget/c;->F(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v1, p1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p0, v2}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->h(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->r:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->t:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v3, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->g:Landroidx/customview/widget/c;

    .line 44
    .line 45
    float-to-int v4, v1

    .line 46
    float-to-int v5, p1

    .line 47
    invoke-virtual {v3, v4, v5}, Landroidx/customview/widget/c;->t(II)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->y(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget v3, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->w:F

    .line 60
    .line 61
    sub-float/2addr v1, v3

    .line 62
    iget v3, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->x:F

    .line 63
    .line 64
    sub-float/2addr p1, v3

    .line 65
    iget-object v3, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->g:Landroidx/customview/widget/c;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/customview/widget/c;->z()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    mul-float v1, v1, v1

    .line 72
    .line 73
    mul-float p1, p1, p1

    .line 74
    .line 75
    add-float/2addr v1, p1

    .line 76
    mul-int v3, v3, v3

    .line 77
    .line 78
    int-to-float p1, v3

    .line 79
    cmpg-float p1, v1, p1

    .line 80
    .line 81
    if-gez p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->m()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->p(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v1, 0x2

    .line 94
    if-ne p1, v1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 p1, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 100
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->h(Z)V

    .line 101
    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->r:Z

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput v1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->w:F

    .line 115
    .line 116
    iput p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->x:F

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->h(Z)V

    .line 119
    .line 120
    .line 121
    iput-boolean v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->r:Z

    .line 122
    .line 123
    iput-boolean v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->t:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    :goto_2
    return v2

    .line 126
    :catch_0
    return v0
.end method

.method public p(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->A(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;

    .line 12
    .line 13
    iget p1, p1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->a:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->o(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "View "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " is not a drawer"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public q(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/f1;->I(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/t;->b(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->B:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v0, 0x5

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->C:Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method r(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;

    .line 6
    .line 7
    iget p1, p1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->a:I

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/view/f1;->I(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/t;->b(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->r:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->s:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->h(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method s(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;

    .line 6
    .line 7
    iget p1, p1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->b:F

    .line 8
    .line 9
    return p1
.end method

.method public setDrawerElevation(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->b:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->A(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->b:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public setDrawerListener(Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$e;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->u:Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->G(Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->b(Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$e;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->u:Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$e;

    .line 14
    .line 15
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->K(II)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->K(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method y(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;

    .line 6
    .line 7
    iget p1, p1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->a:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public z(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;->A(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;

    .line 12
    .line 13
    iget p1, p1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout$f;->d:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    and-int/2addr p1, v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "View "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " is not a drawer"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
