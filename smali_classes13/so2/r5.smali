.class public abstract Lso2/r5;
.super Landroidx/databinding/q;
.source "BL"


# instance fields
.field public final A:Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B:Lso2/a2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final C:Lcom/bilibili/upper/widget/BiliTabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final F:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final G:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final H:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final I:Landroid/view/View;
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

.field public final M:Landroidx/databinding/r;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView;Lso2/a2;Lcom/bilibili/upper/widget/BiliTabLayout;Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/databinding/r;)V
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
    iput-object v1, v0, Lso2/r5;->A:Lcom/bilibili/upper/module/contribute/picker/v3/widget/UpperTaskOperationView;

    .line 7
    .line 8
    move-object v1, p5

    .line 9
    iput-object v1, v0, Lso2/r5;->B:Lso2/a2;

    .line 10
    .line 11
    move-object v1, p6

    .line 12
    iput-object v1, v0, Lso2/r5;->C:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 13
    .line 14
    move-object v1, p7

    .line 15
    iput-object v1, v0, Lso2/r5;->D:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 16
    .line 17
    move-object v1, p8

    .line 18
    iput-object v1, v0, Lso2/r5;->E:Landroid/widget/ImageView;

    .line 19
    .line 20
    move-object v1, p9

    .line 21
    iput-object v1, v0, Lso2/r5;->F:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    move-object v1, p10

    .line 24
    iput-object v1, v0, Lso2/r5;->G:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    move-object v1, p11

    .line 27
    iput-object v1, v0, Lso2/r5;->H:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    move-object v1, p12

    .line 30
    iput-object v1, v0, Lso2/r5;->I:Landroid/view/View;

    .line 31
    .line 32
    move-object v1, p13

    .line 33
    iput-object v1, v0, Lso2/r5;->J:Landroid/widget/TextView;

    .line 34
    .line 35
    move-object/from16 v1, p14

    .line 36
    .line 37
    iput-object v1, v0, Lso2/r5;->K:Landroid/widget/TextView;

    .line 38
    .line 39
    move-object/from16 v1, p15

    .line 40
    .line 41
    iput-object v1, v0, Lso2/r5;->L:Landroid/widget/TextView;

    .line 42
    .line 43
    move-object/from16 v1, p16

    .line 44
    .line 45
    iput-object v1, v0, Lso2/r5;->M:Landroidx/databinding/r;

    .line 46
    .line 47
    return-void
.end method

.method public static bind(Landroid/view/View;)Lso2/r5;
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
    invoke-static {p0, v0}, Lso2/r5;->y1(Landroid/view/View;Ljava/lang/Object;)Lso2/r5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lso2/r5;
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

    invoke-static {p0, v0}, Lso2/r5;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lso2/r5;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/r5;
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

    invoke-static {p0, p1, p2, v0}, Lso2/r5;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lso2/r5;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lso2/r5;
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

    sget v0, Ldo2/g;->h5:I

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/q;->z0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/q;

    move-result-object p0

    check-cast p0, Lso2/r5;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lso2/r5;
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

    sget v0, Ldo2/g;->h5:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/q;->z0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/q;

    move-result-object p0

    check-cast p0, Lso2/r5;

    return-object p0
.end method

.method public static y1(Landroid/view/View;Ljava/lang/Object;)Lso2/r5;
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
    sget v0, Ldo2/g;->h5:I

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Landroidx/databinding/q;->K(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lso2/r5;

    .line 8
    .line 9
    return-object p0
.end method
