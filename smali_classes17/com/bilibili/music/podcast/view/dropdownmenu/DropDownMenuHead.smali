.class public Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;
.super Landroid/widget/RelativeLayout;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lnt3/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$f;,
        Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$e;,
        Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;,
        Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$g;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;

.field private C:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;

.field private D:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$f;

.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/view/View;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lps1/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lps1/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;

.field private k:Landroid/view/animation/Animation;

.field private l:Landroid/view/animation/Animation;

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:J

.field private r:Z

.field private s:Z

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/animation/ValueAnimator;

.field private v:Landroid/view/animation/OvershootInterpolator;

.field private w:Lps1/a;

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->f:Ljava/util/ArrayList;

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->g:Ljava/util/ArrayList;

    .line 6
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->t:Landroid/graphics/Rect;

    .line 7
    new-instance p3, Landroid/view/animation/OvershootInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p3, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object p3, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->v:Landroid/view/animation/OvershootInterpolator;

    const/4 p3, 0x4

    iput p3, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->y:I

    .line 8
    new-instance p3, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;

    invoke-direct {p3}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;-><init>()V

    iput-object p3, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->B:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;

    .line 9
    new-instance p3, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;

    invoke-direct {p3}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;-><init>()V

    iput-object p3, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->C:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->w(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lqo1/g;->d:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lqo1/f;->I:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->a:Landroid/widget/LinearLayout;

    sget p1, Lqo1/f;->B:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->b:Landroid/view/View;

    sget p1, Lqo1/f;->y:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->e:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->a:Landroid/widget/LinearLayout;

    iget p2, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->z:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->b:Landroid/view/View;

    iget p2, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->A:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->o()Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->i:Landroid/view/animation/Animation;

    .line 18
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->p()Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->k:Landroid/view/animation/Animation;

    .line 19
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->q()Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->j:Landroid/view/animation/Animation;

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->r()Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->l:Landroid/view/animation/Animation;

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/high16 p1, 0x41680000    # 14.5f

    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->s(F)I

    move-result p1

    iput p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->p:I

    .line 24
    new-instance p1, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$g;

    invoke-direct {p1}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$g;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->C:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;

    aput-object v1, p2, v0

    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->B:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->u:Landroid/animation/ValueAnimator;

    .line 25
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-boolean p3, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->r:Z

    iput-boolean p3, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->s:Z

    iput-boolean p3, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;)Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->D:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->z(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;)Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic h(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->setRecyclerView(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;)Lps1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->w:Lps1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private l(ILandroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$b;-><init>(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->a:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v1, p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->m:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->t:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v3, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->p:I

    .line 20
    .line 21
    sub-int/2addr v0, v3

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->t:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    add-int/2addr v3, v1

    .line 32
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->e:Landroid/widget/ImageView;

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->m:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->B:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    iput v2, v1, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;->a:F

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->B:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iput v0, v1, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;->b:F

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->a:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget v1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->n:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->C:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    iput v2, v1, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;->a:F

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->C:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    iput v0, v1, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;->b:F

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->C:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;

    .line 54
    .line 55
    iget v1, v0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;->a:F

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->B:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;

    .line 58
    .line 59
    iget v3, v2, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;->a:F

    .line 60
    .line 61
    cmpl-float v1, v1, v3

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    iget v1, v0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;->b:F

    .line 66
    .line 67
    iget v3, v2, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;->b:F

    .line 68
    .line 69
    cmpl-float v1, v1, v3

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->m()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->u:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object v0, v3, v4

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v2, v3, v0

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->s:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->u:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->v:Landroid/view/animation/OvershootInterpolator;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->q:J

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    cmp-long v4, v0, v2

    .line 107
    .line 108
    if-gtz v4, :cond_3

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->s:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const-wide/16 v0, 0x258

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const-wide/16 v0, 0xfa

    .line 118
    .line 119
    :goto_0
    iput-wide v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->q:J

    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->u:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    iget-wide v1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->q:J

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->u:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void
.end method

.method private o()Landroid/view/animation/Animation;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0xc8

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private p()Landroid/view/animation/Animation;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0xc8

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private q()Landroid/view/animation/Animation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/high16 v6, -0x40800000    # -1.0f

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x12c

    .line 25
    .line 26
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 31
    .line 32
    .line 33
    return-object v9
.end method

.method private r()Landroid/view/animation/Animation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/high16 v8, -0x40800000    # -1.0f

    .line 11
    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0xc8

    .line 25
    .line 26
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 31
    .line 32
    .line 33
    return-object v9
.end method

.method private setRecyclerView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lps1/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lps1/c;->c:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p1, p1, Lps1/c;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->w:Lps1/a;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lps1/a;->X0(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->w:Lps1/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->h:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->h:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lqo1/g;->e:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->l(ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, v0}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->z(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private w(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lqo1/j;->p:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p2, Lqo1/j;->q:I

    .line 12
    .line 13
    const-string v0, "#fafafa"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->z:I

    .line 24
    .line 25
    sget p2, Lqo1/j;->r:I

    .line 26
    .line 27
    const-string v0, "#bdbdbd"

    .line 28
    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->A:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private z(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->h:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->a:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lqo1/f;->H:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v3, Lqo1/f;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lps1/c;

    .line 37
    .line 38
    iget-object v3, v3, Lps1/c;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lps1/c;

    .line 50
    .line 51
    iget-boolean v3, v3, Lps1/c;->b:Z

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lps1/c;

    .line 63
    .line 64
    iget-boolean v1, v1, Lps1/c;->b:Z

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public getCurrentMenu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public handleClick(Lot3/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$c;-><init>(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;Lot3/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->m:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->t:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v2, p1, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;->a:F

    .line 18
    .line 19
    float-to-int v3, v2

    .line 20
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget p1, p1, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->p:I

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    div-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    add-float/2addr v2, p1

    .line 38
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->t:Landroid/graphics/Rect;

    .line 39
    .line 40
    float-to-int v1, v2

    .line 41
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->e:Landroid/widget/ImageView;

    .line 47
    .line 48
    int-to-float v0, v1

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected s(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    return p1
.end method

.method public setBgColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCurrentMenu(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->m:I

    .line 2
    .line 3
    iput v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->n:I

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->m:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->e:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->e:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->r:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->o:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->o:Z

    .line 30
    .line 31
    iget p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->m:I

    .line 32
    .line 33
    iput p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->n:I

    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->n()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->m()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public setLineColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnMenuItemClickListener(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnSubMenuItemClickListener(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->D:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$f;

    .line 2
    .line 3
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->x:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->m:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lps1/c;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lps1/c;->b:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->a:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iget v2, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->m:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v2, Lqo1/f;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->d:Landroid/view/View;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->k:Landroid/view/animation/Animation;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->d:Landroid/view/View;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->l:Landroid/view/animation/Animation;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->e:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->o:Z

    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public x(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuContent;Ljava/util/ArrayList;Lps1/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuContent;",
            "Ljava/util/ArrayList<",
            "+",
            "Lps1/c;",
            ">;",
            "Lps1/a;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuContent;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuContent;->getMask()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuContent;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuContent;->getSpanCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    iput v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->y:I

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuContent;->getItemDecoration()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v1, Ltv/danmaku/bili/widget/u;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v3, Lod/c;->d:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->y:I

    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Ltv/danmaku/bili/widget/u;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-eqz p3, :cond_2

    .line 73
    .line 74
    iput-object p3, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->w:Lps1/a;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p3, Lps1/b;

    .line 78
    .line 79
    invoke-direct {p3}, Lps1/b;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->w:Lps1/a;

    .line 83
    .line 84
    :goto_1
    iget-object p3, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->w:Lps1/a;

    .line 85
    .line 86
    invoke-virtual {p3, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->y:I

    .line 96
    .line 97
    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuContent;->getSpanLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->w:Lps1/a;

    .line 117
    .line 118
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuContent;->getMask()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->d:Landroid/view/View;

    .line 126
    .line 127
    new-instance p3, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$a;

    .line 128
    .line 129
    invoke-direct {p3, p0}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$a;-><init>(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->f:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->f:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->u()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p2, "menuItems can not be NULL or EMPTY !"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p2, "DropDownMenuContent not exist !"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->x:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->d:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->d:Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->i:Landroid/view/animation/Animation;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->j:Landroid/view/animation/Animation;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
