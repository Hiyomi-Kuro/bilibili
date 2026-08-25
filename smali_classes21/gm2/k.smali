.class public abstract Lgm2/k;
.super Landroidx/databinding/q;
.source "BL"


# instance fields
.field public final A:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B:Lgm2/g0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final C:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final F:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final G:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final H:Lgm2/g0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final I:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final J:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final K:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final L:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final M:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected N:Lcom/bilibili/togetherWatch/detail/chat/r0;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lgm2/g0;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Lgm2/g0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    move-object v1, p4

    .line 6
    iput-object v1, v0, Lgm2/k;->A:Landroid/widget/ImageView;

    .line 7
    .line 8
    move-object v1, p5

    .line 9
    iput-object v1, v0, Lgm2/k;->B:Lgm2/g0;

    .line 10
    .line 11
    move-object v1, p6

    .line 12
    iput-object v1, v0, Lgm2/k;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    move-object v1, p7

    .line 15
    iput-object v1, v0, Lgm2/k;->D:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    move-object v1, p8

    .line 18
    iput-object v1, v0, Lgm2/k;->E:Landroid/widget/ImageView;

    .line 19
    .line 20
    move-object v1, p9

    .line 21
    iput-object v1, v0, Lgm2/k;->F:Landroid/view/View;

    .line 22
    .line 23
    move-object v1, p10

    .line 24
    iput-object v1, v0, Lgm2/k;->G:Landroid/widget/ImageView;

    .line 25
    .line 26
    move-object v1, p11

    .line 27
    iput-object v1, v0, Lgm2/k;->H:Lgm2/g0;

    .line 28
    .line 29
    move-object v1, p12

    .line 30
    iput-object v1, v0, Lgm2/k;->I:Landroid/widget/TextView;

    .line 31
    .line 32
    move-object v1, p13

    .line 33
    iput-object v1, v0, Lgm2/k;->J:Landroid/widget/TextView;

    .line 34
    .line 35
    move-object/from16 v1, p14

    .line 36
    .line 37
    iput-object v1, v0, Lgm2/k;->K:Landroid/widget/TextView;

    .line 38
    .line 39
    move-object/from16 v1, p15

    .line 40
    .line 41
    iput-object v1, v0, Lgm2/k;->L:Landroid/widget/ImageView;

    .line 42
    .line 43
    move-object/from16 v1, p16

    .line 44
    .line 45
    iput-object v1, v0, Lgm2/k;->M:Landroid/view/View;

    .line 46
    .line 47
    return-void
.end method

.method public static bind(Landroid/view/View;)Lgm2/k;
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
    invoke-static {p0, v0}, Lgm2/k;->y1(Landroid/view/View;Ljava/lang/Object;)Lgm2/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lgm2/k;
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

    invoke-static {p0, v0}, Lgm2/k;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lgm2/k;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm2/k;
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

    invoke-static {p0, p1, p2, v0}, Lgm2/k;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lgm2/k;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lgm2/k;
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

    sget v0, Ldm2/e;->g:I

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/q;->z0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/q;

    move-result-object p0

    check-cast p0, Lgm2/k;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lgm2/k;
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

    sget v0, Ldm2/e;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/q;->z0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/q;

    move-result-object p0

    check-cast p0, Lgm2/k;

    return-object p0
.end method

.method public static y1(Landroid/view/View;Ljava/lang/Object;)Lgm2/k;
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
    sget v0, Ldm2/e;->g:I

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Landroidx/databinding/q;->K(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgm2/k;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract A1(Lcom/bilibili/togetherWatch/detail/chat/r0;)V
    .param p1    # Lcom/bilibili/togetherWatch/detail/chat/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
