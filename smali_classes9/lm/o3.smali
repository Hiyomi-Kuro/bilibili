.class public abstract Llm/o3;
.super Landroidx/databinding/q;
.source "BL"


# instance fields
.field public final A:Lcom/bilibili/magicasakura/widgets/TintImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final C:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final F:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final G:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final H:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected I:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVEpisodeItemVm;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/magicasakura/widgets/TintImageView;Ltv/danmaku/bili/widget/ForegroundConstraintLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Llm/o3;->A:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 5
    .line 6
    iput-object p5, p0, Llm/o3;->B:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 7
    .line 8
    iput-object p6, p0, Llm/o3;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    .line 10
    iput-object p7, p0, Llm/o3;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    iput-object p8, p0, Llm/o3;->E:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p9, p0, Llm/o3;->F:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p10, p0, Llm/o3;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    iput-object p11, p0, Llm/o3;->H:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 19
    .line 20
    return-void
.end method

.method public static bind(Landroid/view/View;)Llm/o3;
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
    invoke-static {p0, v0}, Llm/o3;->y1(Landroid/view/View;Ljava/lang/Object;)Llm/o3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Llm/o3;
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

    invoke-static {p0, v0}, Llm/o3;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Llm/o3;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llm/o3;
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

    invoke-static {p0, p1, p2, v0}, Llm/o3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Llm/o3;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Llm/o3;
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

    sget v0, Lcom/bilibili/bangumi/m;->s0:I

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/q;->z0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/q;

    move-result-object p0

    check-cast p0, Llm/o3;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Llm/o3;
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

    sget v0, Lcom/bilibili/bangumi/m;->s0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/q;->z0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/q;

    move-result-object p0

    check-cast p0, Llm/o3;

    return-object p0
.end method

.method public static y1(Landroid/view/View;Ljava/lang/Object;)Llm/o3;
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
    sget v0, Lcom/bilibili/bangumi/m;->s0:I

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Landroidx/databinding/q;->K(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llm/o3;

    .line 8
    .line 9
    return-object p0
.end method
