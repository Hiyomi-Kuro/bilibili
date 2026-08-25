.class public abstract Lm63/t2;
.super Landroidx/databinding/q;
.source "BL"


# instance fields
.field public final A:Lcom/bilibili/magicasakura/widgets/TintImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final C:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final F:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final G:Lcom/mall/ui/widget/MallImageView2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final H:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected I:Lcom/mall/videodetail/vd/mall/goods/GoodsDetailVM;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/magicasakura/widgets/TintImageView;Landroid/widget/LinearLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/mall/ui/widget/MallImageView2;Lcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lm63/t2;->A:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 5
    .line 6
    iput-object p5, p0, Lm63/t2;->B:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p6, p0, Lm63/t2;->C:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 9
    .line 10
    iput-object p7, p0, Lm63/t2;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p8, p0, Lm63/t2;->E:Landroid/view/View;

    .line 13
    .line 14
    iput-object p9, p0, Lm63/t2;->F:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p10, p0, Lm63/t2;->G:Lcom/mall/ui/widget/MallImageView2;

    .line 17
    .line 18
    iput-object p11, p0, Lm63/t2;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    return-void
.end method

.method public static bind(Landroid/view/View;)Lm63/t2;
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
    invoke-static {p0, v0}, Lm63/t2;->y1(Landroid/view/View;Ljava/lang/Object;)Lm63/t2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lm63/t2;
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

    invoke-static {p0, v0}, Lm63/t2;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lm63/t2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm63/t2;
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

    invoke-static {p0, p1, p2, v0}, Lm63/t2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lm63/t2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lm63/t2;
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

    sget v0, Ll63/f;->X0:I

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/q;->z0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/q;

    move-result-object p0

    check-cast p0, Lm63/t2;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lm63/t2;
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

    sget v0, Ll63/f;->X0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/q;->z0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/q;

    move-result-object p0

    check-cast p0, Lm63/t2;

    return-object p0
.end method

.method public static y1(Landroid/view/View;Ljava/lang/Object;)Lm63/t2;
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
    sget v0, Ll63/f;->X0:I

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Landroidx/databinding/q;->K(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm63/t2;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract A1(Lcom/mall/videodetail/vd/mall/goods/GoodsDetailVM;)V
    .param p1    # Lcom/mall/videodetail/vd/mall/goods/GoodsDetailVM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
