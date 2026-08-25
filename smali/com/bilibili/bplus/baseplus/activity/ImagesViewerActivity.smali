.class public Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Lzd1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;,
        Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$e;,
        Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;
    }
.end annotation


# static fields
.field private static M1:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static N1:I


# instance fields
.field private C1:Landroid/widget/TextView;

.field private H1:Landroid/widget/TextView;

.field private J1:Landroid/widget/ImageView;

.field private K1:Ljava/lang/String;

.field private L1:Lcom/bilibili/droid/thread/BThreadPoolExecutor;

.field private b1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/imageviewer/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private p1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private r0:Landroidx/viewpager/widget/ViewPager;

.field private r1:I

.field private v0:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;

.field private v1:I

.field private x1:Z

.field private y1:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$a;

    .line 2
    .line 3
    const/high16 v1, 0x1400000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->M1:Landroid/util/LruCache;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput v0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->N1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B9(I)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->r1:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->v1:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    sub-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->g1:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->g1:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/graphics/RectF;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private D9(I)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->r1:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->v1:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    sub-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->p1:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->p1:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/graphics/RectF;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public static synthetic F6(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->L9(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F9()V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/bplus/baseplus/k;->W:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->r0:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;-><init>(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;Landroidx/fragment/app/FragmentManager;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->v0:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->r0:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->r0:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    iget v1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->r1:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->r0:Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 41
    .line 42
    .line 43
    sget v0, Lcom/bilibili/bplus/baseplus/k;->a:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->y1:Landroid/view/View;

    .line 50
    .line 51
    sget v0, Lcom/bilibili/bplus/baseplus/k;->h:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->C1:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    sget v0, Lcom/bilibili/bplus/baseplus/k;->V:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->H1:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    sget v0, Lcom/bilibili/bplus/baseplus/k;->F:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->J1:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->x1:Z

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v1, 0x4

    .line 94
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->J1:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic G6(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;Landroid/animation/Animator;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->K9(Landroid/animation/Animator;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static G9(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".gif"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private synthetic H9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->H1:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/lib/imageviewer/l;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic I6(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->J9(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic I9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->H1:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic J6(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->H9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic J9(Lx4/g;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->A9()Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->u9(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget p1, Lcom/bilibili/lib/imageviewer/l;->h:I

    .line 27
    .line 28
    invoke-static {p0, p1}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public static synthetic K6(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->I9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic K9(Landroid/animation/Animator;)Ljava/lang/Void;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->y1:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [F

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    int-to-float v3, v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput v3, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    aput v3, v2, v5

    .line 19
    .line 20
    const-string v3, "translationY"

    .line 21
    .line 22
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->y1:Landroid/view/View;

    .line 27
    .line 28
    new-array v3, v1, [F

    .line 29
    .line 30
    fill-array-data v3, :array_0

    .line 31
    .line 32
    .line 33
    const-string v6, "alpha"

    .line 34
    .line 35
    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    .line 43
    .line 44
    new-array v6, v1, [Landroid/animation/Animator;

    .line 45
    .line 46
    aput-object v0, v6, v4

    .line 47
    .line 48
    aput-object v2, v6, v5

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 56
    .line 57
    .line 58
    new-array v1, v1, [Landroid/animation/Animator;

    .line 59
    .line 60
    aput-object p1, v1, v4

    .line 61
    .line 62
    aput-object v3, v1, v5

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v1, 0x12c

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic L9(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->H1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/high16 v3, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float p1, p1, v3

    .line 13
    .line 14
    float-to-int p1, p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    const-string p1, "%d%%"

    .line 23
    .line 24
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private M9()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method

.method private N9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->H1:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljn0/f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljn0/f;-><init>(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->H1:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Ljn0/g;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljn0/g;-><init>(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic O6(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->G9(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private P9(ZI)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->H1:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/lib/imageviewer/l;->i:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->w9(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object p2, v3, v4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->H1:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->H1:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->H1:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method static synthetic Q6(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->V9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R6(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->P9(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S6(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->x1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic T6(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->X9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U6(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->Y9(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "images"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltn0/a;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->b1:Ljava/util/List;

    .line 12
    .line 13
    const-string v1, "image_start"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Ltn0/a;->t(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->r1:I

    .line 21
    .line 22
    const-string v1, "origin_rects_cropped"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ltn0/a;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->g1:Ljava/util/List;

    .line 29
    .line 30
    const-string v1, "origin_rects_full"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ltn0/a;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->p1:Ljava/util/List;

    .line 37
    .line 38
    const-string v1, "rect_start"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Ltn0/a;->t(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->v1:I

    .line 45
    .line 46
    const-string v1, "can_download"

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v0, v1, v2}, Ltn0/a;->p(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->x1:Z

    .line 54
    .line 55
    return-void
.end method

.method static synthetic V6(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->N9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V9(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->C1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    add-int/2addr p1, v3

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p1, v2, v4

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->b1:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aput-object p1, v2, v3

    .line 30
    .line 31
    const-string p1, "%d/%d"

    .line 32
    .line 33
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static synthetic W6(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->v0:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private W9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lcom/bilibili/app/comm/list/common/utils/n;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lcom/bilibili/app/comm/list/common/utils/n;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, -0x1000000

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/bilibili/app/comm/list/common/utils/n;->d(Landroid/view/Window;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/utils/n;->a(Landroid/view/Window;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private X9(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->J1:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x4

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private Y9(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->H1:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljn0/e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ljn0/e;-><init>(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
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

.method static synthetic g9(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->K1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h9(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->K1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i9(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->b1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k9(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;I)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->B9(I)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l9(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;I)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->D9(I)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m9(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->r1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n9(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->r1:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->r1:I

    .line 5
    .line 6
    return v0
.end method

.method public static s9(Landroid/content/Context;Ljava/util/ArrayList;ILjava/util/ArrayList;ILcom/bilibili/bplus/imageviewer/CropType;Landroid/graphics/Rect;Z)Landroid/content/Intent;
    .locals 1
    .param p6    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/imageviewer/ImageInfo;",
            ">;I",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;I",
            "Lcom/bilibili/bplus/imageviewer/CropType;",
            "Landroid/graphics/Rect;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-ltz p2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ge p2, p0, :cond_3

    .line 12
    .line 13
    if-le p4, p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    new-instance p3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-nez p6, :cond_2

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p6, Ljn0/d;

    .line 31
    .line 32
    invoke-direct {p6}, Ljn0/d;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p0, p6}, Lkotlin/collections/p;->Q0(Ljava/lang/Iterable;Ljava/util/Collection;Lsf3/l;)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$e;

    .line 48
    .line 49
    invoke-direct {v0, p6}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$e;-><init>(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p0, v0}, Lkotlin/collections/p;->Q0(Ljava/lang/Iterable;Ljava/util/Collection;Lsf3/l;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/ArrayList;

    .line 57
    .line 58
    :goto_0
    sub-int p6, p2, p4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, p6, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    invoke-static {p3, p6}, Lkotlin/collections/p;->L1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance p6, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p6, p5}, Lkotlin/collections/p;->Q0(Ljava/lang/Iterable;Ljava/util/Collection;Lsf3/l;)Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance p5, Ltn0/b;

    .line 84
    .line 85
    invoke-direct {p5}, Ltn0/b;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p6, "images"

    .line 89
    .line 90
    invoke-virtual {p5, p6, p1}, Ltn0/b;->i(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "origin_rects_cropped"

    .line 94
    .line 95
    invoke-virtual {p5, p1, p0}, Ltn0/b;->i(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    const-string p0, "origin_rects_full"

    .line 99
    .line 100
    invoke-virtual {p5, p0, p3}, Ltn0/b;->i(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    const-string p0, "image_start"

    .line 104
    .line 105
    invoke-virtual {p5, p0, p2}, Ltn0/b;->f(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string p0, "rect_start"

    .line 109
    .line 110
    invoke-virtual {p5, p0, p4}, Ltn0/b;->f(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string p0, "can_download"

    .line 114
    .line 115
    invoke-virtual {p5, p0, p7}, Ltn0/b;->g(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5}, Ltn0/b;->a()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method private u9(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/bilibili/lib/imageviewer/l;->g:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lcom/bilibili/lib/image2/h;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/w;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/b0;->e()Lcom/bilibili/lib/image2/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/h0;->w(Ljava/lang/String;)Lcom/bilibili/lib/image2/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/h0;->b()Lcom/bilibili/lib/image2/bean/v;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$c;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1, v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$c;-><init>(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;Ljava/lang/String;Landroid/app/ProgressDialog;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->L1:Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 46
    .line 47
    invoke-interface {v1, v2, p1}, Lcom/bilibili/lib/image2/bean/v;->c(Lcom/bilibili/lib/image2/bean/x;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private v9()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->v0:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->d(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;)Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x12c

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->Zx(J)Landroid/animation/Animator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, 0x10a0001

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->y1:Landroid/view/View;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    new-array v6, v5, [F

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput v7, v6, v3

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    int-to-float v7, v7

    .line 39
    const/4 v8, 0x1

    .line 40
    aput v7, v6, v8

    .line 41
    .line 42
    const-string v7, "translationY"

    .line 43
    .line 44
    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v6, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->y1:Landroid/view/View;

    .line 49
    .line 50
    new-array v7, v5, [F

    .line 51
    .line 52
    fill-array-data v7, :array_0

    .line 53
    .line 54
    .line 55
    const-string v9, "alpha"

    .line 56
    .line 57
    invoke-static {v6, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 64
    .line 65
    .line 66
    new-array v9, v5, [Landroid/animation/Animator;

    .line 67
    .line 68
    aput-object v4, v9, v3

    .line 69
    .line 70
    aput-object v6, v9, v8

    .line 71
    .line 72
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 78
    .line 79
    .line 80
    new-array v5, v5, [Landroid/animation/Animator;

    .line 81
    .line 82
    aput-object v0, v5, v3

    .line 83
    .line 84
    aput-object v7, v5, v8

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$b;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$b;-><init>(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private w9(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    div-int/lit16 p1, p1, 0x400

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, v2, v1

    .line 20
    .line 21
    const-string p1, "%dK"

    .line 22
    .line 23
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    mul-float p1, p1, v3

    .line 38
    .line 39
    const/high16 v3, 0x49800000    # 1048576.0f

    .line 40
    .line 41
    div-float/2addr p1, v3

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v2, v1

    .line 47
    .line 48
    const-string p1, "%.1fM"

    .line 49
    .line 50
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method


# virtual methods
.method protected A9()Lcom/bilibili/bplus/imageviewer/ImageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->v0:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->d(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;)Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->Tx(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;)Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected O9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->v0:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected R9()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/d0;->B(Lcom/bilibili/lib/ui/d;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljn0/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljn0/b;-><init>(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected S9()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->v0:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->d(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;)Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->Nx(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->H1:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ji(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->M1:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected o9(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/imageviewer/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->v0:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->f(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->v0:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->d(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;)Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->dy()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const v1, 0x10a0001

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->v9()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->H1:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->S9()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->J1:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->R9()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x400

    .line 13
    .line 14
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->M9()V

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/bilibili/bplus/baseplus/l;->e:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->U9()V

    .line 26
    .line 27
    .line 28
    sget p1, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->N1:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    sput p1, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->N1:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->b1:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->W9()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->F9()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 51
    .line 52
    const-string v0, "ImagesViewerActivity"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->L1:Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->N1:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    sput v0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->N1:I

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->M1:Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->r0:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->v0:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->d(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;)Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->v0:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->d(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;)Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->dy()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->v0:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->d(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;)Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Ljn0/c;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Ljn0/c;-><init>(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, 0x12c

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v2}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->cy(JLsf3/l;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/ui/d0;->Q(I[Ljava/lang/String;[I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected r9(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/imageviewer/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->v0:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->e(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public xd(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->M1:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object p1
.end method
