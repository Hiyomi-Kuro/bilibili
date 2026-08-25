.class public final Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000e\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lgf3/s;",
        "Jx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onActivityCreated",
        "Lar0/w;",
        "G",
        "Lar0/w;",
        "binding",
        "Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;",
        "H",
        "Lgf3/h;",
        "Kx",
        "()Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;",
        "viewModel",
        "Lcom/bilibili/bplus/followinglist/page/search/topic/f;",
        "I",
        "Lcom/bilibili/bplus/followinglist/page/search/topic/f;",
        "adapter",
        "",
        "J",
        "Z",
        "fromHotTopic",
        "",
        "K",
        "Ljava/lang/String;",
        "searchName",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Lar0/w;

.field private final H:Lgf3/h;

.field private final I:Lcom/bilibili/bplus/followinglist/page/search/topic/f;

.field private J:Z

.field private K:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;->H:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/search/topic/f;

    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment$adapter$1;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment$adapter$1;-><init>(Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/page/search/topic/f;-><init>(Lsf3/l;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;->I:Lcom/bilibili/bplus/followinglist/page/search/topic/f;

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;->K:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;->Nx(Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;->Lx(Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;->Mx(Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Gx(Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;)Lcom/bilibili/bplus/followinglist/page/search/topic/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;->I:Lcom/bilibili/bplus/followinglist/page/search/topic/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;)Lar0/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;->G:Lar0/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;)Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;->Kx()Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Jx()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "finish"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x64

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final Kx()Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Lx(Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final Mx(Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;->Jx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Nx(Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;->G:Lar0/w;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lar0/w;->j:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "hotTopic"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;->J:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string v0, "search_name"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    :cond_2
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;->K:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;->G:Lar0/w;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, Lar0/w;->j:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;->K:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lar0/w;->inflate(Landroid/view/LayoutInflater;)Lar0/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;->G:Lar0/w;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lar0/w;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;->G:Lar0/w;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lar0/w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;->I:Lcom/bilibili/bplus/followinglist/page/search/topic/f;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;->G:Lar0/w;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lar0/w;->j:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment$a;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment$a;-><init>(Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;->G:Lar0/w;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lar0/w;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/search/topic/a;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/page/search/topic/a;-><init>(Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;->G:Lar0/w;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p1, Lar0/w;->c:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/search/topic/b;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/page/search/topic/b;-><init>(Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;->G:Lar0/w;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p1, Lar0/w;->i:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/search/topic/c;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/page/search/topic/c;-><init>(Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;->G:Lar0/w;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p1, Lar0/w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment$onViewCreated$6;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment$onViewCreated$6;-><init>(Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lig/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lsf3/a;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;->Kx()Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;->i3()Landroidx/lifecycle/g0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment$onViewCreated$7;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment$onViewCreated$7;-><init>(Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/search/topic/d;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/page/search/topic/d;-><init>(Lsf3/l;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
