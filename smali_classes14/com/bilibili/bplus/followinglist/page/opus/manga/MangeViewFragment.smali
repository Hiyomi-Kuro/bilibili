.class public final Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment;
.super Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/imageviewer/fragment/ImageFragment<",
        "Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaImageItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0014R\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment;",
        "Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;",
        "Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaImageItem;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onViewCreated",
        "By",
        "Ny",
        "Lcom/bilibili/lib/imageviewer/h;",
        "b1",
        "Lgf3/h;",
        "wz",
        "()Lcom/bilibili/lib/imageviewer/h;",
        "viewModel",
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
.field private final b1:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bilibili/lib/imageviewer/h;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment;->b1:Lgf3/h;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic sz(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment;)Lcom/bilibili/lib/imageviewer/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment;->wz()Lcom/bilibili/lib/imageviewer/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic tz(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->ty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic uz(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->Oy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic vz(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->fz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final wz()Lcom/bilibili/lib/imageviewer/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment;->b1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/imageviewer/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public By()V
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
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment$loadImage$$inlined$doOnFirstViewScope$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4, p0}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment$loadImage$$inlined$doOnFirstViewScope$1;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment;)V

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

.method protected Ny()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->Ny()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->hz()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment$onViewCreated$1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment$onViewCreated$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangeViewFragment;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    return-void
.end method
