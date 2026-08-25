.class public abstract Llm/a;
.super Landroidx/databinding/q;
.source "BL"


# instance fields
.field public final A:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B:Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final C:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E:Lcom/bilibili/bangumi/ui/widget/OGVVideoDetailAncestorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final F:Llm/m4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final G:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final H:Landroidx/viewpager/widget/ViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final I:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final J:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final K:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final L:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final M:Lcom/bilibili/ogv/infra/widget/RatioLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final N:Llm/e4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected O:Lpo/a;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/bilibili/bangumi/ui/widget/OGVVideoDetailAncestorLayout;Llm/m4;Landroid/widget/FrameLayout;Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;Lcom/google/android/material/tabs/TabLayout;Lcom/bilibili/ogv/infra/widget/RatioLayout;Llm/e4;)V
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
    iput-object v1, v0, Llm/a;->A:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    move-object v1, p5

    .line 9
    iput-object v1, v0, Llm/a;->B:Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;

    .line 10
    .line 11
    move-object v1, p6

    .line 12
    iput-object v1, v0, Llm/a;->C:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    move-object v1, p7

    .line 15
    iput-object v1, v0, Llm/a;->D:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    move-object v1, p8

    .line 18
    iput-object v1, v0, Llm/a;->E:Lcom/bilibili/bangumi/ui/widget/OGVVideoDetailAncestorLayout;

    .line 19
    .line 20
    move-object v1, p9

    .line 21
    iput-object v1, v0, Llm/a;->F:Llm/m4;

    .line 22
    .line 23
    move-object v1, p10

    .line 24
    iput-object v1, v0, Llm/a;->G:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    move-object v1, p11

    .line 27
    iput-object v1, v0, Llm/a;->H:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    move-object v1, p12

    .line 30
    iput-object v1, v0, Llm/a;->I:Landroid/view/View;

    .line 31
    .line 32
    move-object v1, p13

    .line 33
    iput-object v1, v0, Llm/a;->J:Landroid/view/View;

    .line 34
    .line 35
    move-object/from16 v1, p14

    .line 36
    .line 37
    iput-object v1, v0, Llm/a;->K:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 38
    .line 39
    move-object/from16 v1, p15

    .line 40
    .line 41
    iput-object v1, v0, Llm/a;->L:Lcom/google/android/material/tabs/TabLayout;

    .line 42
    .line 43
    move-object/from16 v1, p16

    .line 44
    .line 45
    iput-object v1, v0, Llm/a;->M:Lcom/bilibili/ogv/infra/widget/RatioLayout;

    .line 46
    .line 47
    move-object/from16 v1, p17

    .line 48
    .line 49
    iput-object v1, v0, Llm/a;->N:Llm/e4;

    .line 50
    .line 51
    return-void
.end method

.method public static bind(Landroid/view/View;)Llm/a;
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
    invoke-static {p0, v0}, Llm/a;->y1(Landroid/view/View;Ljava/lang/Object;)Llm/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Llm/a;
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

    invoke-static {p0, v0}, Llm/a;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Llm/a;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llm/a;
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

    invoke-static {p0, p1, p2, v0}, Llm/a;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Llm/a;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Llm/a;
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

    sget v0, Lcom/bilibili/bangumi/m;->a:I

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/q;->z0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/q;

    move-result-object p0

    check-cast p0, Llm/a;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Llm/a;
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

    sget v0, Lcom/bilibili/bangumi/m;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/q;->z0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/q;

    move-result-object p0

    check-cast p0, Llm/a;

    return-object p0
.end method

.method public static y1(Landroid/view/View;Ljava/lang/Object;)Llm/a;
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
    sget v0, Lcom/bilibili/bangumi/m;->a:I

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Landroidx/databinding/q;->K(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llm/a;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract A1(Lpo/a;)V
    .param p1    # Lpo/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
