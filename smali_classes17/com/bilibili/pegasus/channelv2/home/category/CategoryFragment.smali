.class public final Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment;
.super Lcom/bilibili/pegasus/channelv2/base/BaseChannelLoadingFragment;
.source "BL"

# interfaces
.implements Lz52/b;
.implements Lyc1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R&\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment;",
        "Lcom/bilibili/pegasus/channelv2/base/BaseChannelLoadingFragment;",
        "Lz52/b;",
        "Lyc1/e;",
        "Lgf3/s;",
        "Tx",
        "Sx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "getPvEventId",
        "getPvExtra",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "Lcom/bilibili/pegasus/channelv2/home/category/b;",
        "M",
        "Lcom/bilibili/pegasus/channelv2/home/category/b;",
        "mAdapter",
        "La12/a;",
        "N",
        "Lgf3/h;",
        "Ux",
        "()La12/a;",
        "mCategoryViewModel",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "",
        "Ltv/danmaku/bili/category/CategoryMeta;",
        "O",
        "Landroidx/lifecycle/h0;",
        "mDataObserver",
        "",
        "P",
        "Z",
        "pageFromHomeStandalone",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final M:Lcom/bilibili/pegasus/channelv2/home/category/b;

.field private final N:Lgf3/h;

.field private final O:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/category/CategoryMeta;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/base/BaseChannelLoadingFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/pegasus/channelv2/home/category/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/pegasus/channelv2/home/category/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment;->M:Lcom/bilibili/pegasus/channelv2/home/category/b;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment$special$$inlined$viewModels$default$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v2, Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, La12/a;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment$special$$inlined$viewModels$default$3;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment$special$$inlined$viewModels$default$4;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v4, v0}, Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment$special$$inlined$viewModels$default$5;

    .line 45
    .line 46
    invoke-direct {v4, p0, v0}, Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment;->N:Lgf3/h;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/pegasus/channelv2/home/category/c;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/home/category/c;-><init>(Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment;->O:Landroidx/lifecycle/h0;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic Qx(Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment;->Vx(Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rx(Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment;->Wx(Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Sx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/base/BaseChannelLoadingFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment;->rc(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/base/BaseChannelLoadingFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/base/BaseChannelLoadingFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final Tx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v2, Ltk/c;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/base/BaseChannelLoadingFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/base/BaseChannelLoadingFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final Ux()La12/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment;->N:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La12/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Vx(Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/base/BaseChannelLoadingFragment;->hideLoading()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p1, v1

    .line 39
    :goto_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bilibili/pegasus/channelv2/base/BaseChannelLoadingFragment;->Ox(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/base/BaseChannelLoadingFragment;->showLoading()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/base/BaseChannelLoadingFragment;->hideLoading()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment;->M:Lcom/bilibili/pegasus/channelv2/home/category/b;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/category/b;->W0(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
.end method

.method private static final Wx(Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment;->Ux()La12/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La12/a;->l3()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "traffic.channel-square-category.0.0"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/report/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment;->Ux()La12/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, La12/a;->k3()Landroidx/lifecycle/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment;->O:Landroidx/lifecycle/h0;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "page_from_home_standalone"

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment;->P:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment;->P:Z

    .line 33
    .line 34
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment;->P:Z

    .line 35
    .line 36
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/base/BaseChannelLoadingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/base/BaseChannelLoadingFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/base/BaseChannelLoadingFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/base/BaseChannelLoadingFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment;->M:Lcom/bilibili/pegasus/channelv2/home/category/b;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment;->Ux()La12/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, La12/a;->l3()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/base/BaseChannelLoadingFragment;->Gx()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/bilibili/pegasus/channelv2/home/category/d;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/bilibili/pegasus/channelv2/home/category/d;-><init>(Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment;->P:Z

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment;->Tx()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/home/category/CategoryFragment;->Sx()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public synthetic rc(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc1/d;->a(Lyc1/e;Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
