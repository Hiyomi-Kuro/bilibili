.class public abstract Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;
.super Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;
.source "BL"

# interfaces
.implements Lnt3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$f;,
        Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$g;
    }
.end annotation


# instance fields
.field private G:Lnt3/c;

.field protected H:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$f;

.field protected I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzc/b;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field protected N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/authorspace/api/OrderConfig;",
            ">;"
        }
    .end annotation
.end field

.field protected O:Lcom/bilibili/app/authorspace/api/EpisodicButton;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected P:I

.field protected Q:I

.field protected R:J

.field protected S:Z

.field private T:Landroid/view/View;

.field private U:Lcom/airbnb/lottie/LottieAnimationView;

.field private V:Landroid/widget/TextView;

.field private final W:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private X:Landroid/graphics/Rect;

.field private Y:I

.field private Z:I

.field private a0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->I:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->N:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->P:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Q:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->W:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Rx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ex(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->canLoadNextPage()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Fx(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->W:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Gx(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Qx(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Hx(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Ix(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->a0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Jx(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->a0:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->a0:I

    .line 5
    .line 6
    return v0
.end method

.method private Qx(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Y:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->X:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->X:Landroid/graphics/Rect;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->X:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->X:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Y:I

    .line 34
    .line 35
    if-ge p1, v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method private synthetic Rx(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Xx(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->U:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Landroidx/core/widget/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->U:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    const-string v0, "br_loading.json"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->U:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->U:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->U:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->U:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    sget v0, Lod/d;->I1:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->U:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Lgp1/m;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Landroidx/core/widget/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method private canLoadNextPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->S:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method private showFooterLoadError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->J:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$d;-><init>(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->J:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->J:Landroid/view/View;

    .line 20
    .line 21
    sget v1, Lnc/k;->Y3:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->J:Landroid/view/View;

    .line 33
    .line 34
    sget v1, Lnc/k;->f8:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    sget v1, Lod/e;->s:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract Kx(Ljava/util/List;Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;)Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzc/b;",
            ">;",
            "Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;",
            ")",
            "Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$f;"
        }
    .end annotation
.end method

.method protected Lx()Llt3/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$e;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$e;-><init>(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected Mx()Lcom/bilibili/app/authorspace/api/OrderConfig;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->P:I

    .line 10
    .line 11
    rem-int/2addr v1, v0

    .line 12
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->N:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/app/authorspace/api/OrderConfig;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method protected Nx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const-string v1, "mid"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->R:J

    .line 11
    .line 12
    return-void
.end method

.method protected Ox()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->I:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Px(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/OrderConfig;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/app/authorspace/api/OrderConfig;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/OrderConfig;->isValid()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method protected abstract Sx(I)V
.end method

.method public Tx(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Q:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->S:Z

    .line 9
    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->showFooterLoading()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Sx(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected Ux(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Q:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->hideFooter()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->I:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->G:Lnt3/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->showLoading()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Q:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Tx(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected Vx()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/OrderConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/app/authorspace/api/OrderConfig;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lnc/n;->m:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "desc"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/authorspace/api/OrderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/app/authorspace/api/OrderConfig;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lnc/n;->l:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "asc"

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/authorspace/api/OrderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method protected Wx(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->S:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->hideLoading()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->hideFooter()V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Q:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Q:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->showFooterLoadError()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Ox()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->showErrorTips()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method protected Yx(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/app/authorspace/ui/w0;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/app/authorspace/ui/w0;->k5()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/app/authorspace/ui/w0;->Y()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-boolean v8, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isPopular:Z

    .line 28
    .line 29
    iget-boolean v9, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isSteins:Z

    .line 30
    .line 31
    iget-boolean v10, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isUgcpay:Z

    .line 32
    .line 33
    iget-boolean v11, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isCooperation:Z

    .line 34
    .line 35
    iget-boolean v12, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isLivePlayback:Z

    .line 36
    .line 37
    iget-object v13, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->cursorAttr:Lcom/bilibili/app/authorspace/api/BiliSpaceVideoCursorAttr;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    if-eqz v13, :cond_0

    .line 41
    .line 42
    iget-boolean v13, v13, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoCursorAttr;->a:Z

    .line 43
    .line 44
    if-eqz v13, :cond_0

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v13, 0x0

    .line 49
    :goto_0
    iget-object v15, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->collectionSeason:Lcom/bilibili/app/authorspace/api/SpaceVideoCollection;

    .line 50
    .line 51
    if-eqz v15, :cond_1

    .line 52
    .line 53
    const/4 v14, 0x1

    .line 54
    :cond_1
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->badges:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Lrc/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    move-object v15, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-string v0, ""

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    move-wide v0, v1

    .line 68
    move-object v2, v3

    .line 69
    move-object v3, v4

    .line 70
    move v4, v6

    .line 71
    move v5, v7

    .line 72
    move v6, v8

    .line 73
    move v7, v9

    .line 74
    move v8, v10

    .line 75
    move v9, v11

    .line 76
    move v10, v12

    .line 77
    move v11, v13

    .line 78
    move v12, v14

    .line 79
    move-object v13, v15

    .line 80
    invoke-static/range {v0 .. v13}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->i1(JLjava/lang/String;Ljava/lang/String;ZZZZZZIIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected Zx(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/app/authorspace/ui/w0;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/app/authorspace/ui/w0;->k5()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/app/authorspace/ui/w0;->Y()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-boolean v8, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isPopular:Z

    .line 28
    .line 29
    iget-boolean v9, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isSteins:Z

    .line 30
    .line 31
    iget-boolean v10, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isUgcpay:Z

    .line 32
    .line 33
    iget-boolean v11, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isCooperation:Z

    .line 34
    .line 35
    iget-boolean v12, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isLivePlayback:Z

    .line 36
    .line 37
    iget-object v13, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->cursorAttr:Lcom/bilibili/app/authorspace/api/BiliSpaceVideoCursorAttr;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    if-eqz v13, :cond_0

    .line 41
    .line 42
    iget-boolean v13, v13, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoCursorAttr;->a:Z

    .line 43
    .line 44
    if-eqz v13, :cond_0

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v13, 0x0

    .line 49
    :goto_0
    iget-object v15, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->collectionSeason:Lcom/bilibili/app/authorspace/api/SpaceVideoCollection;

    .line 50
    .line 51
    if-eqz v15, :cond_1

    .line 52
    .line 53
    const/4 v14, 0x1

    .line 54
    :cond_1
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->badges:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Lrc/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    move-object v15, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-string v0, ""

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    move-wide v0, v1

    .line 68
    move-object v2, v3

    .line 69
    move-object v3, v4

    .line 70
    move v4, v6

    .line 71
    move v5, v7

    .line 72
    move v6, v8

    .line 73
    move v7, v9

    .line 74
    move v8, v10

    .line 75
    move v9, v11

    .line 76
    move v10, v12

    .line 77
    move v11, v13

    .line 78
    move v12, v14

    .line 79
    move-object v13, v15

    .line 80
    invoke-static/range {v0 .. v13}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->J(JLjava/lang/String;Ljava/lang/String;ZZZZZZIIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public addLoadingView(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->addLoadingView(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lnc/l;->Y:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->T:Landroid/view/View;

    .line 24
    .line 25
    sget v1, Lnc/k;->Z3:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->U:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->T:Landroid/view/View;

    .line 36
    .line 37
    sget v1, Lnc/k;->X3:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->V:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v1, -0x2

    .line 50
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x31

    .line 54
    .line 55
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->T:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->T:Landroid/view/View;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->T:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method protected ay()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->P:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->P:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->onRefresh()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected cy(Ljava/util/List;Lcom/bilibili/app/authorspace/api/EpisodicButton;)V
    .locals 4
    .param p2    # Lcom/bilibili/app/authorspace/api/EpisodicButton;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/OrderConfig;",
            ">;",
            "Lcom/bilibili/app/authorspace/api/EpisodicButton;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Mx()Lcom/bilibili/app/authorspace/api/OrderConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->M:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/OrderConfig;->title:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->M:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->M:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->M:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->L:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object v0, p2, Lcom/bilibili/app/authorspace/api/EpisodicButton;->text:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p2, Lcom/bilibili/app/authorspace/api/EpisodicButton;->uri:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->L:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->L:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v1, p2, Lcom/bilibili/app/authorspace/api/EpisodicButton;->text:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p2, Lcom/bilibili/app/authorspace/api/EpisodicButton;->uri:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->L:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$c;

    .line 79
    .line 80
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$c;-><init>(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;Ljava/lang/String;Lcom/bilibili/app/authorspace/api/OrderConfig;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->L:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected abstract hasMore()Z
.end method

.method protected hideFooter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->J:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public hideLoading()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideErrorTips()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->U:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->U:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->V:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->T:Landroid/view/View;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected loadFirstPage()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Ux(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->d2()Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->attentionTip:Lcom/bilibili/app/authorspace/api/BiliSpaceAttentionTip;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceAttentionTip;->cardNum:I

    .line 25
    .line 26
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Z:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Nx(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->K:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->J:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->M:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->L:Landroid/widget/TextView;

    .line 12
    .line 13
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Ox()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->hasMore()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->showFooterNoData()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Q:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->loadFirstPage()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->loadFirstPage()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->N:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->O:Lcom/bilibili/app/authorspace/api/EpisodicButton;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->cy(Ljava/util/List;Lcom/bilibili/app/authorspace/api/EpisodicButton;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    iput p2, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Y:I

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget v0, Lqo1/g;->g:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->J:Landroid/view/View;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->K:Landroid/view/View;

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget v0, Lnc/l;->b0:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->K:Landroid/view/View;

    .line 74
    .line 75
    sget v0, Lnc/k;->J0:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->L:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->K:Landroid/view/View;

    .line 86
    .line 87
    sget v0, Lnc/k;->O3:I

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->M:Landroid/widget/TextView;

    .line 96
    .line 97
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$a;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->N:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->O:Lcom/bilibili/app/authorspace/api/EpisodicButton;

    .line 108
    .line 109
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->cy(Ljava/util/List;Lcom/bilibili/app/authorspace/api/EpisodicButton;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->hideLoading()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->hideFooter()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget v0, Lod/c;->d:I

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Lx()Llt3/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p2}, Llt3/a;->d(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$b;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p2, p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$b;-><init>(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->I:Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {p0, v0, p2}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Kx(Ljava/util/List;Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;)Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$f;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->H:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$f;

    .line 186
    .line 187
    new-instance v0, Lnt3/c;

    .line 188
    .line 189
    invoke-direct {v0, p2}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->G:Lnt3/c;

    .line 193
    .line 194
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->K:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v0, p2}, Lnt3/c;->U0(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->G:Lnt3/c;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->J:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {p2, v0}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->G:Lnt3/c;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$g;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-direct {p2, p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$g;-><init>(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$a;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->T:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 227
    .line 228
    iget-object p2, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/high16 v2, 0x42a00000    # 80.0f

    .line 245
    .line 246
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    float-to-int v0, v0

    .line 251
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 252
    .line 253
    const/16 v0, 0x31

    .line 254
    .line 255
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    float-to-int v0, v0

    .line 270
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 271
    .line 272
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->T:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->T:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public showEmptyTips()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showEmptyTips()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->T:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    sget v1, Lod/d;->v2:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 19
    .line 20
    sget v1, Lod/e;->B:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public showErrorTips()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideErrorTips()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->T:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Xx(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->V:Landroid/widget/TextView;

    .line 17
    .line 18
    sget v1, Lnc/n;->j:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->V:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/app/authorspace/ui/pages/x;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/pages/x;-><init>(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected showFooterLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->J:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->J:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->J:Landroid/view/View;

    .line 16
    .line 17
    sget v2, Lnc/k;->Y3:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->J:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Lnc/k;->f8:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Lnc/n;->Z1:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method protected showFooterNoData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->J:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->J:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->J:Landroid/view/View;

    .line 16
    .line 17
    sget v1, Lnc/k;->Y3:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->J:Landroid/view/View;

    .line 29
    .line 30
    sget v1, Lnc/k;->f8:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    sget v1, Lod/e;->J:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public showLoading()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideErrorTips()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->T:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Xx(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->V:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v1, Lnc/n;->f0:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->V:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
