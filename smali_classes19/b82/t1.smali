.class public abstract Lb82/t1;
.super Landroidx/databinding/q;
.source "BL"


# instance fields
.field public final A:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final C:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final F:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final G:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final H:Landroid/widget/ProgressBar;
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

.field public final L:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final M:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final N:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final O:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected P:Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/ImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lb82/t1;->A:Landroidx/cardview/widget/CardView;

    move-object v1, p5

    iput-object v1, v0, Lb82/t1;->B:Landroidx/cardview/widget/CardView;

    move-object v1, p6

    iput-object v1, v0, Lb82/t1;->C:Lcom/bilibili/lib/image2/view/BiliImageView;

    move-object v1, p7

    iput-object v1, v0, Lb82/t1;->D:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Lb82/t1;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    move-object v1, p9

    iput-object v1, v0, Lb82/t1;->F:Lcom/bilibili/lib/image2/view/BiliImageView;

    move-object v1, p10

    iput-object v1, v0, Lb82/t1;->G:Lcom/bilibili/lib/image2/view/BiliImageView;

    move-object v1, p11

    iput-object v1, v0, Lb82/t1;->H:Landroid/widget/ProgressBar;

    move-object v1, p12

    iput-object v1, v0, Lb82/t1;->I:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lb82/t1;->J:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lb82/t1;->K:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lb82/t1;->L:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lb82/t1;->M:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lb82/t1;->N:Landroid/view/View;

    move-object/from16 v1, p18

    iput-object v1, v0, Lb82/t1;->O:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lb82/t1;
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
    invoke-static {p0, v0}, Lb82/t1;->y1(Landroid/view/View;Ljava/lang/Object;)Lb82/t1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lb82/t1;
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

    invoke-static {p0, v0}, Lb82/t1;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lb82/t1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lb82/t1;
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

    invoke-static {p0, p1, p2, v0}, Lb82/t1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lb82/t1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lb82/t1;
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

    sget v0, Lcom/bilibili/ship/theseus/ogv/t0;->e0:I

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/q;->z0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/q;

    move-result-object p0

    check-cast p0, Lb82/t1;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lb82/t1;
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

    sget v0, Lcom/bilibili/ship/theseus/ogv/t0;->e0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/q;->z0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/q;

    move-result-object p0

    check-cast p0, Lb82/t1;

    return-object p0
.end method

.method public static y1(Landroid/view/View;Ljava/lang/Object;)Lb82/t1;
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
    sget v0, Lcom/bilibili/ship/theseus/ogv/t0;->e0:I

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Landroidx/databinding/q;->K(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb82/t1;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract A1(Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;)V
    .param p1    # Lcom/bilibili/ship/theseus/ogv/activity/invitation/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
