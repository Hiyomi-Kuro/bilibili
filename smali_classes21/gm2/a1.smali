.class public abstract Lgm2/a1;
.super Landroidx/databinding/q;
.source "BL"


# instance fields
.field public final A:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final C:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final F:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final G:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final H:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected I:Ljm2/l0;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;Landroid/widget/FrameLayout;Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lgm2/a1;->A:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p5, p0, Lgm2/a1;->B:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 7
    .line 8
    iput-object p6, p0, Lgm2/a1;->C:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p7, p0, Lgm2/a1;->D:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 11
    .line 12
    iput-object p8, p0, Lgm2/a1;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p9, p0, Lgm2/a1;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    iput-object p10, p0, Lgm2/a1;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object p11, p0, Lgm2/a1;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    return-void
.end method

.method public static bind(Landroid/view/View;)Lgm2/a1;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lgm2/a1;->y1(Landroid/view/View;Ljava/lang/Object;)Lgm2/a1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lgm2/a1;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lgm2/a1;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lgm2/a1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm2/a1;
    .locals 1
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

    .line 1
    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lgm2/a1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lgm2/a1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lgm2/a1;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Ldm2/e;->K:I

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/q;->z0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/q;

    move-result-object p0

    check-cast p0, Lgm2/a1;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lgm2/a1;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Ldm2/e;->K:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/q;->z0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/q;

    move-result-object p0

    check-cast p0, Lgm2/a1;

    return-object p0
.end method

.method public static y1(Landroid/view/View;Ljava/lang/Object;)Lgm2/a1;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Ldm2/e;->K:I

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Landroidx/databinding/q;->K(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgm2/a1;

    .line 8
    .line 9
    return-object p0
.end method
