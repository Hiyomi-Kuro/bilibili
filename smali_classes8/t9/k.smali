.class public final Lt9/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Landroidx/constraintlayout/motion/widget/MotionLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/motion/widget/MotionLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/motion/widget/MotionLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/motion/widget/MotionLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/bilibili/lib/image2/view/BiliImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9/k;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lt9/k;->b:Landroidx/constraintlayout/widget/Group;

    .line 7
    .line 8
    iput-object p3, p0, Lt9/k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lt9/k;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lt9/k;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lt9/k;->f:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lt9/k;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    iput-object p8, p0, Lt9/k;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    iput-object p9, p0, Lt9/k;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method

.method public static bind(Landroid/view/View;)Lt9/k;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Ld6/f;->Y1:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/constraintlayout/widget/Group;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v5, p0

    .line 13
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 14
    .line 15
    sget v0, Ld6/f;->cd:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    sget v0, Ld6/f;->dd:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    sget v0, Ld6/f;->ed:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    sget v0, Ld6/f;->fd:I

    .line 40
    .line 41
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v9, v1

    .line 46
    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    sget v0, Ld6/f;->gd:I

    .line 51
    .line 52
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v10, v1

    .line 57
    check-cast v10, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    sget v0, Ld6/f;->hd:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v11, v1

    .line 68
    check-cast v11, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    new-instance p0, Lt9/k;

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    move-object v3, v5

    .line 76
    invoke-direct/range {v2 .. v11}, Lt9/k;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string v1, "Missing required view with ID: "

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lt9/k;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lt9/k;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lt9/k;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lt9/k;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Ld6/h;->U3:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lt9/k;->bind(Landroid/view/View;)Lt9/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt9/k;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt9/k;->a()Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
