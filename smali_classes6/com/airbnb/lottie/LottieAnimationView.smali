.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field private static final w:Lcom/airbnb/lottie/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/i<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/airbnb/lottie/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/i<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/i<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/airbnb/lottie/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/i<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private g:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/g;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/airbnb/lottie/RenderMode;

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Lcom/airbnb/lottie/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/n<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/airbnb/lottie/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->w:Lcom/airbnb/lottie/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/i;

    .line 3
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/i;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 4
    new-instance v0, Lcom/airbnb/lottie/g;

    invoke-direct {v0}, Lcom/airbnb/lottie/g;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Z

    .line 5
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Lcom/airbnb/lottie/RenderMode;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Ljava/util/Set;

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:I

    const/4 p1, 0x0

    sget v0, Lcom/airbnb/lottie/q;->a:I

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->e3(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/i;

    .line 10
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/i;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 11
    new-instance v0, Lcom/airbnb/lottie/g;

    invoke-direct {v0}, Lcom/airbnb/lottie/g;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Z

    .line 12
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Lcom/airbnb/lottie/RenderMode;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Ljava/util/Set;

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:I

    sget p1, Lcom/airbnb/lottie/q;->a:I

    .line 14
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->e3(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/i;

    .line 17
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/i;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 18
    new-instance v0, Lcom/airbnb/lottie/g;

    invoke-direct {v0}, Lcom/airbnb/lottie/g;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Z

    .line 19
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Lcom/airbnb/lottie/RenderMode;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Ljava/util/Set;

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:I

    .line 21
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->e3(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic B(Lcom/airbnb/lottie/LottieAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic P(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/lottie/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R()Lcom/airbnb/lottie/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->w:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    return-object v0
.end method

.method private Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/i;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/n;->k(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/n;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/i;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/n;->j(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/n;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private Z2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lcom/airbnb/lottie/e;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic b0(Lcom/airbnb/lottie/LottieAnimationView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method private b3()V
    .locals 4

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$g;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Lcom/airbnb/lottie/RenderMode;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lcom/airbnb/lottie/e;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x1c

    .line 35
    .line 36
    if-ge v0, v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lcom/airbnb/lottie/e;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->m()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x4

    .line 48
    if-le v0, v3, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v3, 0x18

    .line 54
    .line 55
    if-eq v0, v3, :cond_0

    .line 56
    .line 57
    const/16 v3, 0x19

    .line 58
    .line 59
    if-ne v0, v3, :cond_4

    .line 60
    .line 61
    :goto_1
    goto :goto_0

    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v1, v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method private c3(Ljava/lang/String;)Lcom/airbnb/lottie/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/n<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/airbnb/lottie/n;

    .line 8
    .line 9
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$e;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/n;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lcom/airbnb/lottie/f;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method private d3(I)Lcom/airbnb/lottie/n;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/airbnb/lottie/n<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/airbnb/lottie/n;

    .line 8
    .line 9
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$d;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/n;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lcom/airbnb/lottie/f;->o(Landroid/content/Context;I)Lcom/airbnb/lottie/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/f;->p(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method private e3(Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/airbnb/lottie/r;->C:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/airbnb/lottie/r;->E:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Z

    .line 20
    .line 21
    sget p2, Lcom/airbnb/lottie/r;->N:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sget v1, Lcom/airbnb/lottie/r;->I:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget v3, Lcom/airbnb/lottie/r;->T:I

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 53
    .line 54
    sget p2, Lcom/airbnb/lottie/r;->N:I

    .line 55
    .line 56
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget p2, Lcom/airbnb/lottie/r;->I:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-eqz v3, :cond_4

    .line 81
    .line 82
    sget p2, Lcom/airbnb/lottie/r;->T:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    sget p2, Lcom/airbnb/lottie/r;->H:I

    .line 94
    .line 95
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 100
    .line 101
    .line 102
    sget p2, Lcom/airbnb/lottie/r;->D:I

    .line 103
    .line 104
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 111
    .line 112
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    .line 113
    .line 114
    :cond_5
    sget p2, Lcom/airbnb/lottie/r;->L:I

    .line 115
    .line 116
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const/4 v1, -0x1

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/g;->z0(I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    sget p2, Lcom/airbnb/lottie/r;->Q:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    sget p2, Lcom/airbnb/lottie/r;->Q:I

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    sget p2, Lcom/airbnb/lottie/r;->P:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    sget p2, Lcom/airbnb/lottie/r;->P:I

    .line 154
    .line 155
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 160
    .line 161
    .line 162
    :cond_8
    sget p2, Lcom/airbnb/lottie/r;->S:I

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    const/high16 v3, 0x3f800000    # 1.0f

    .line 169
    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    sget p2, Lcom/airbnb/lottie/r;->S:I

    .line 173
    .line 174
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 179
    .line 180
    .line 181
    :cond_9
    sget p2, Lcom/airbnb/lottie/r;->K:I

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget p2, Lcom/airbnb/lottie/r;->M:I

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 198
    .line 199
    .line 200
    sget p2, Lcom/airbnb/lottie/r;->G:I

    .line 201
    .line 202
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a3(Z)V

    .line 207
    .line 208
    .line 209
    sget p2, Lcom/airbnb/lottie/r;->F:I

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_a

    .line 216
    .line 217
    sget p2, Lcom/airbnb/lottie/r;->F:I

    .line 218
    .line 219
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1, p2}, Lv/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    new-instance v1, Lcom/airbnb/lottie/s;

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-direct {v1, p2}, Lcom/airbnb/lottie/s;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance p2, Le5/d;

    .line 241
    .line 242
    const-string v5, "**"

    .line 243
    .line 244
    filled-new-array {v5}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-direct {p2, v5}, Le5/d;-><init>([Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Lk5/c;

    .line 252
    .line 253
    invoke-direct {v5, v1}, Lk5/c;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lcom/airbnb/lottie/l;->K:Landroid/graphics/ColorFilter;

    .line 257
    .line 258
    invoke-virtual {p0, p2, v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->U2(Le5/d;Ljava/lang/Object;Lk5/c;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    sget p2, Lcom/airbnb/lottie/r;->R:I

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_b

    .line 268
    .line 269
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 270
    .line 271
    sget v1, Lcom/airbnb/lottie/r;->R:I

    .line 272
    .line 273
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/g;->C0(F)V

    .line 278
    .line 279
    .line 280
    :cond_b
    sget p2, Lcom/airbnb/lottie/r;->O:I

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_d

    .line 287
    .line 288
    sget p2, Lcom/airbnb/lottie/r;->O:I

    .line 289
    .line 290
    sget-object v1, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    array-length v3, v3

    .line 305
    if-lt p2, v3, :cond_c

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    :cond_c
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    aget-object p2, v1, p2

    .line 316
    .line 317
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    sget p2, Lcom/airbnb/lottie/r;->J:I

    .line 321
    .line 322
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-static {p2}, Lj5/j;->f(Landroid/content/Context;)F

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    cmpl-float p2, p2, v4

    .line 343
    .line 344
    if-eqz p2, :cond_e

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/g;->E0(Ljava/lang/Boolean;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b3()V

    .line 355
    .line 356
    .line 357
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 358
    .line 359
    return-void
.end method

.method private q3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->g0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/n<",
            "Lcom/airbnb/lottie/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Z2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Y2()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/i;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/n;->f(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/i;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/n;->e(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/n;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public C0(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->h(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U2(Le5/d;Ljava/lang/Object;Lk5/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le5/d;",
            "TT;",
            "Lk5/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/g;->m(Le5/d;Ljava/lang/Object;Lk5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W2(Le5/d;Ljava/lang/Object;Lk5/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le5/d;",
            "TT;",
            "Lk5/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Lcom/airbnb/lottie/LottieAnimationView$f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lk5/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/airbnb/lottie/g;->m(Le5/d;Ljava/lang/Object;Lk5/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public X2()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->v()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b3()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->B(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 3

    .line 1
    const-string v0, "buildDrawingCache"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:I

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:I

    .line 49
    .line 50
    sub-int/2addr p1, v2

    .line 51
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:I

    .line 52
    .line 53
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public f3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g3(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->z0(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getComposition()Lcom/airbnb/lottie/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->K()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->L()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->N()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->O()Lcom/airbnb/lottie/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->P()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->Q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->R()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->S()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->T()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h3()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->a0()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b3()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i3()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->b0()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b3()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public j3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->c0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k3(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->e0(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l3()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->g0()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b3()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public m3(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/airbnb/lottie/f;->h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->m3(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 25
    .line 26
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x17

    .line 29
    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 34
    .line 35
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/g;->n0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 64
    .line 65
    .line 66
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    .line 15
    .line 16
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->P()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->W()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/core/view/f1;->f0(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 48
    :goto_1
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->K()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->R()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->Q()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 73
    .line 74
    return-object v1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->l3()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h3()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 44
    .line 45
    :cond_4
    :goto_1
    return-void
.end method

.method public p2(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->j(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q2(Lcom/airbnb/lottie/k;)Z
    .locals 1
    .param p1    # Lcom/airbnb/lottie/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/airbnb/lottie/k;->R(Lcom/airbnb/lottie/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public setAnimation(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->d3(I)Lcom/airbnb/lottie/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/n;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->c3(Ljava/lang/String;)Lcom/airbnb/lottie/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/n;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->o3(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/airbnb/lottie/f;->s(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/f;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/n;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->h0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/e;)V
    .locals 3
    .param p1    # Lcom/airbnb/lottie/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Set Composition \n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lcom/airbnb/lottie/e;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->i0(Lcom/airbnb/lottie/e;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b3()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->q3()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/airbnb/lottie/k;

    .line 83
    .line 84
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/k;->R(Lcom/airbnb/lottie/e;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void
.end method

.method public setFailureListener(Lcom/airbnb/lottie/i;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/i<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->j0(Lcom/airbnb/lottie/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->k0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->l0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->m0(Lcom/airbnb/lottie/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->n0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Y2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Y2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Y2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 1
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->o0(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->p0(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->q0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->s0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 1
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->t0(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->v0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->w0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->x0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->y0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/RenderMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Lcom/airbnb/lottie/RenderMode;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->z0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->A0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->B0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->C0(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->q3()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->D0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->F0(Lcom/airbnb/lottie/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->W()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h3()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Lcom/airbnb/lottie/g;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/airbnb/lottie/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->W()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->a0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
