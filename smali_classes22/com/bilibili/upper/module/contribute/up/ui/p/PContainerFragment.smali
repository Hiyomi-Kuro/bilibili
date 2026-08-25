.class public final Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lgf3/s;",
        "Gx",
        "Wc",
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
        "Lso2/v2;",
        "G",
        "Lso2/v2;",
        "viewBinding",
        "Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;",
        "Fx",
        "()Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;",
        "vm",
        "<init>",
        "()V",
        "H",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final H:Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment$a;


# instance fields
.field private G:Lso2/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment;)Lso2/v2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment;->G:Lso2/v2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ex(Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment;)Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment;->Fx()Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Fx()Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/p/d;->a(Landroid/content/Context;)Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final Gx()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment$initData$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment$initData$1;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final Wc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment;->G:Lso2/v2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lso2/v2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lso2/v2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment$b;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment$b;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lso2/v2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment;->Fx()Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;->n3()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-direct {v2, p0, v3}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/PArchiveRecyclerAdapter;-><init>(Lcom/bilibili/lib/ui/BaseFragment;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/ui/p/views/b;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/b;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/p/views/a;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment$c;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment$c;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/p/views/b;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lso2/v2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lso2/v2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment$d;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment$d;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/p/d;->a(Landroid/content/Context;)Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;->r3()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lso2/v2;->inflate(Landroid/view/LayoutInflater;)Lso2/v2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment;->G:Lso2/v2;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lso2/v2;->a()Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment;->Gx()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/ui/p/PContainerFragment;->Wc()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
