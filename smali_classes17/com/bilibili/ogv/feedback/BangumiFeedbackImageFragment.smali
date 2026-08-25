.class public Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;
.super Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;,
        Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$e;,
        Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$f;,
        Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$g;,
        Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$h;
    }
.end annotation


# instance fields
.field private I:Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;

.field private J:Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$d;

.field private K:I

.field private L:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;->K:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;->L:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic Dx(Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;->K:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Ex(Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;)Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;->I:Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Fx(Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;)Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;->J:Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static Gx(II)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SPAN_COUNT"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "MAX_COUNT"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static Ix(Landroidx/fragment/app/FragmentManager;)Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "BangumiFeedbackImageFragment"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public Hx()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;->I:Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;->S0(Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public Jx(ILandroidx/fragment/app/FragmentTransaction;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "BangumiFeedbackImageFragment"

    .line 2
    .line 3
    invoke-virtual {p2, p1, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Kx(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;->I:Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;->W0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Lx(Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$d;)V
    .locals 0
    .param p1    # Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;->J:Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$d;

    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "SPAN_COUNT"

    .line 11
    .line 12
    iget v2, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;->K:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;->K:I

    .line 19
    .line 20
    const-string v1, "MAX_COUNT"

    .line 21
    .line 22
    iget v2, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;->L:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;->L:I

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;

    .line 31
    .line 32
    iget v1, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;->L:I

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;-><init>(Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;->I:Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string v0, "SELECTED_IMAGES"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 60
    .line 61
    const/16 v4, 0x10

    .line 62
    .line 63
    sget v5, Li61/g;->i:I

    .line 64
    .line 65
    sget v0, Lbx1/e;->D:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v1, p0

    .line 72
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/ui/d0;->J(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$a;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$a;-><init>(Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljd1/c;->f()Ljd1/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;->I:Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;->S0(Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "SELECTED_IMAGES"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;->K:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/high16 v2, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$b;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$b;-><init>(Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    neg-int v1, v0

    .line 53
    div-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    .line 61
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    .line 63
    :cond_0
    new-instance p2, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$c;

    .line 64
    .line 65
    invoke-direct {p2, p0, v0}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$c;-><init>(Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;->I:Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$d;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
