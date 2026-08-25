.class public Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# static fields
.field public static final C1:[Ljava/lang/String;

.field public static final H1:[Ljava/lang/String;


# instance fields
.field private g1:Lcom/bilibili/base/n;

.field private p1:Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;

.field private r1:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private v1:[I

.field private x1:[I

.field private y1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Li22/q;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->C1:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/bilibili/app/preferences/m0;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->H1:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T6(Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->y1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic U6(Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->y1:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic V6(Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;)Lcom/bilibili/base/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->g1:Lcom/bilibili/base/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W6(Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;)Lso1/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->o9()Lso1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g9(Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;I)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->l9(I)Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h9(Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->r1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i9(Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->x1:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k9(Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->v1:[I

    .line 2
    .line 3
    return-object p0
.end method

.method private l9(I)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->v1:[I

    .line 7
    .line 8
    iget v2, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->y1:I

    .line 9
    .line 10
    aget v2, v1, v2

    .line 11
    .line 12
    aget v1, v1, p1

    .line 13
    .line 14
    filled-new-array {v2, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->x1:[I

    .line 23
    .line 24
    iget v3, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->y1:I

    .line 25
    .line 26
    aget v3, v2, v3

    .line 27
    .line 28
    aget p1, v2, p1

    .line 29
    .line 30
    filled-new-array {v3, p1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity$c;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity$c;-><init>(Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity$d;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity$d;-><init>(Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v2, 0x12c

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static m9(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private n9()V
    .locals 7

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->C1:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    iput-object v1, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->v1:[I

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->x1:[I

    .line 12
    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    sget-object v2, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->C1:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->v1:[I

    .line 28
    .line 29
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    aget-object v2, v2, v1

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    mul-float v4, v4, v2

    .line 43
    .line 44
    float-to-int v2, v4

    .line 45
    aput v2, v3, v1

    .line 46
    .line 47
    iget-object v2, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->x1:[I

    .line 48
    .line 49
    iget-object v3, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->v1:[I

    .line 50
    .line 51
    aget v3, v3, v1

    .line 52
    .line 53
    int-to-double v3, v3

    .line 54
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 55
    .line 56
    div-double/2addr v3, v5

    .line 57
    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    .line 58
    .line 59
    mul-double v3, v3, v5

    .line 60
    .line 61
    double-to-int v3, v3

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    aput v3, v2, v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method private o9()Lso1/f;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lso1/f;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lso1/f;

    .line 12
    .line 13
    return-object v0
.end method

.method private r9()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->g1:Lcom/bilibili/base/n;

    .line 6
    .line 7
    const-string v1, "float_window_size"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->e(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->y1:I

    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->r1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    new-instance v1, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity$e;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity$e;-><init>(Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private s9()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->p1:Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->y1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->setSelectedSection(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->p1:Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;

    .line 9
    .line 10
    new-instance v1, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity$a;-><init>(Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->setOnSectionChangedListener(Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->p1:Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;

    .line 19
    .line 20
    new-instance v1, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity$b;-><init>(Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;->setAdapter(Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar$b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ltv/danmaku/bili/i0;->h:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lcom/bilibili/app/preferences/s0;->z1:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->C(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 34
    .line 35
    .line 36
    sget p1, Ltv/danmaku/bili/h0;->Z7:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    iput-object p1, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->r1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 45
    .line 46
    sget p1, Ltv/danmaku/bili/h0;->U8:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;

    .line 53
    .line 54
    iput-object p1, p0, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->p1:Ltv/danmaku/bili/ui/floatvideo/SectionedSeekBar;

    .line 55
    .line 56
    invoke-direct {p0}, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->o9()Lso1/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Lso1/f;->d()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->n9()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->r9()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ltv/danmaku/bili/ui/floatvideo/FloatWindowSizeActivity;->s9()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
