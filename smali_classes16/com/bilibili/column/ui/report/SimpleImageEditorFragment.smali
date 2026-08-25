.class public Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;
.super Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;,
        Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$f;,
        Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$g;,
        Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$h;,
        Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$e;
    }
.end annotation


# instance fields
.field private I:I

.field private J:I

.field private K:Z

.field private L:Landroid/app/Activity;

.field private M:Lcom/bilibili/column/ui/report/ColumnReportFragment;

.field private N:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;->I:I

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;->J:I

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Dx(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;->I:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Ex(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;)Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;->N:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Fx(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;)Lcom/bilibili/column/ui/report/ColumnReportFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;->M:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static Gx(IIZ)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "image_editor_span_count"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "image_editor_max_count"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "image_editor_enable_empty_desc"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private Hx()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const-string v3, "image_editor_span_count"

    .line 20
    .line 21
    invoke-static {v0, v3, v2}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;->I:I

    .line 30
    .line 31
    new-array v2, v1, [Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    const-string v3, "image_editor_max_count"

    .line 42
    .line 43
    invoke-static {v0, v3, v2}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;->J:I

    .line 52
    .line 53
    new-array v1, v1, [Z

    .line 54
    .line 55
    aput-boolean v4, v1, v4

    .line 56
    .line 57
    const-string v2, "image_editor_enable_empty_desc"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;->K:Z

    .line 64
    .line 65
    return-void
.end method

.method public static Jx(Landroidx/fragment/app/FragmentManager;)Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "ImageEditor"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public Ix()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;->N:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->S0(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Kx(ILandroidx/fragment/app/FragmentTransaction;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "ImageEditor"

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

.method public Lx(Lcom/bilibili/column/ui/report/ColumnReportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;->M:Lcom/bilibili/column/ui/report/ColumnReportFragment;

    .line 2
    .line 3
    return-void
.end method

.method public Mx(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;->N:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->W0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
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
    invoke-direct {p0}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;->Hx()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;->L:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;

    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;->J:I

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;->K:Z

    .line 18
    .line 19
    invoke-direct {v0, p0, p0, v1, v2}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;-><init>(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;IZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;->N:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v0, "images_editor_selected"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 45
    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    sget v5, Li61/g;->i:I

    .line 49
    .line 50
    sget v0, Li61/g;->t:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v1, p0

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/ui/d0;->J(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$a;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$a;-><init>(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;->N:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;->S0(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "images_editor_selected"

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
    iget p2, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;->I:I

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
    new-instance p2, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$b;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$b;-><init>(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;Landroidx/recyclerview/widget/RecyclerView;)V

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
    new-instance p2, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$c;

    .line 64
    .line 65
    invoke-direct {p2, p0, v0}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$c;-><init>(Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;->N:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment$d;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
