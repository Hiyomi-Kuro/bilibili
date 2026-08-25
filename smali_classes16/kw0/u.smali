.class public abstract Lkw0/u;
.super Landroidx/databinding/q;
.source "BL"


# instance fields
.field public final A:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B:Lcom/bilibili/magicasakura/widgets/TintImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final C:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final F:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final G:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final H:Lkw0/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final I:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final J:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final K:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final L:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected M:Lqw0/r;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/magicasakura/widgets/TintImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lkw0/g;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lkw0/u;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p5, p0, Lkw0/u;->B:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 7
    .line 8
    iput-object p6, p0, Lkw0/u;->C:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p7, p0, Lkw0/u;->D:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p8, p0, Lkw0/u;->E:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p9, p0, Lkw0/u;->F:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p10, p0, Lkw0/u;->G:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p11, p0, Lkw0/u;->H:Lkw0/g;

    .line 19
    .line 20
    iput-object p12, p0, Lkw0/u;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object p13, p0, Lkw0/u;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    iput-object p14, p0, Lkw0/u;->K:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p15, p0, Lkw0/u;->L:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
.end method

.method public static bind(Landroid/view/View;)Lkw0/u;
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
    invoke-static {p0, v0}, Lkw0/u;->y1(Landroid/view/View;Ljava/lang/Object;)Lkw0/u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lkw0/u;
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

    invoke-static {p0, v0}, Lkw0/u;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lkw0/u;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkw0/u;
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

    invoke-static {p0, p1, p2, v0}, Lkw0/u;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lkw0/u;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lkw0/u;
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

    sget v0, Liw0/g;->o:I

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/q;->z0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/q;

    move-result-object p0

    check-cast p0, Lkw0/u;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lkw0/u;
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

    sget v0, Liw0/g;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/q;->z0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/q;

    move-result-object p0

    check-cast p0, Lkw0/u;

    return-object p0
.end method

.method public static y1(Landroid/view/View;Ljava/lang/Object;)Lkw0/u;
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
    sget v0, Liw0/g;->o:I

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Landroidx/databinding/q;->K(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkw0/u;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract A1(Lqw0/r;)V
    .param p1    # Lqw0/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
