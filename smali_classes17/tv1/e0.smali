.class public abstract Ltv1/e0;
.super Landroidx/databinding/q;
.source "BL"


# instance fields
.field public final A:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final C:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final F:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final G:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final H:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final I:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected J:Lcom/bilibili/ogv/operation/modular/modules/p0;

.field protected K:Lcom/bilibili/ogv/opbase/k;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ltv1/e0;->A:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p5, p0, Ltv1/e0;->B:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p6, p0, Ltv1/e0;->C:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p7, p0, Ltv1/e0;->D:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p8, p0, Ltv1/e0;->E:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 13
    .line 14
    iput-object p9, p0, Ltv1/e0;->F:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 15
    .line 16
    iput-object p10, p0, Ltv1/e0;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    iput-object p11, p0, Ltv1/e0;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    iput-object p12, p0, Ltv1/e0;->I:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    return-void
.end method

.method public static bind(Landroid/view/View;)Ltv1/e0;
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
    invoke-static {p0, v0}, Ltv1/e0;->y1(Landroid/view/View;Ljava/lang/Object;)Ltv1/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ltv1/e0;
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

    invoke-static {p0, v0}, Ltv1/e0;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ltv1/e0;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltv1/e0;
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

    invoke-static {p0, p1, p2, v0}, Ltv1/e0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ltv1/e0;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ltv1/e0;
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

    sget v0, Lqv1/h;->K:I

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/q;->z0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/q;

    move-result-object p0

    check-cast p0, Ltv1/e0;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ltv1/e0;
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

    sget v0, Lqv1/h;->K:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/q;->z0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/q;

    move-result-object p0

    check-cast p0, Ltv1/e0;

    return-object p0
.end method

.method public static y1(Landroid/view/View;Ljava/lang/Object;)Ltv1/e0;
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
    sget v0, Lqv1/h;->K:I

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Landroidx/databinding/q;->K(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltv1/e0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public A1()Lcom/bilibili/ogv/operation/modular/modules/p0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv1/e0;->J:Lcom/bilibili/ogv/operation/modular/modules/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract B1(Lcom/bilibili/ogv/opbase/k;)V
    .param p1    # Lcom/bilibili/ogv/opbase/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract C1(Lcom/bilibili/ogv/operation/modular/modules/p0;)V
    .param p1    # Lcom/bilibili/ogv/operation/modular/modules/p0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
