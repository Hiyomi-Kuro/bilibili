.class public final Lg22/p0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroidx/constraintlayout/widget/Guideline;Lcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 0
    .param p1    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/lib/image2/view/BiliImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg22/p0;->a:Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    iput-object p2, p0, Lg22/p0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lg22/p0;->c:Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    iput-object p4, p0, Lg22/p0;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lg22/p0;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    iput-object p6, p0, Lg22/p0;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 15
    .line 16
    iput-object p7, p0, Lg22/p0;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lg22/p0;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lf22/c;->X:I

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
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v5, p0

    .line 13
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    sget v0, Lf22/c;->Y:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v0, Lf22/c;->b0:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v0, Lf22/c;->r0:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v0, Lf22/c;->t1:I

    .line 49
    .line 50
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    new-instance p0, Lg22/p0;

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    move-object v3, v5

    .line 63
    invoke-direct/range {v2 .. v9}, Lg22/p0;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroidx/constraintlayout/widget/Guideline;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v1, "Missing required view with ID: "

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lg22/p0;
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
    invoke-static {p0, v0, v1}, Lg22/p0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg22/p0;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg22/p0;
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

    sget v0, Lf22/d;->b0:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lg22/p0;->bind(Landroid/view/View;)Lg22/p0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/core/widget/NestedScrollView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg22/p0;->a:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg22/p0;->a()Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
