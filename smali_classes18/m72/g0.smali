.class public final Lm72/g0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm72/g0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lm72/g0;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lm72/g0;->c:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 9
    .line 10
    iput-object p4, p0, Lm72/g0;->d:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lm72/g0;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lm72/g0;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    return-void
.end method

.method public static bind(Landroid/view/View;)Lm72/g0;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Li72/c;->r:I

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
    check-cast v4, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Li72/c;->G:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Li72/c;->H:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Li72/c;->q1:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    sget v0, Li72/c;->B1:I

    .line 43
    .line 44
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    new-instance v0, Lm72/g0;

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    invoke-direct/range {v2 .. v8}, Lm72/g0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v1, "Missing required view with ID: "

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lm72/g0;
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
    invoke-static {p0, v0, v1}, Lm72/g0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm72/g0;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm72/g0;
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

    sget v0, Li72/d;->I:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lm72/g0;->bind(Landroid/view/View;)Lm72/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm72/g0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm72/g0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
