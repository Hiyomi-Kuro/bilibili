.class public final Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lgf3/s;",
        "onCreate",
        "view",
        "onViewCreated",
        "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;",
        "G",
        "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;",
        "tabPagerService",
        "Lm63/b;",
        "H",
        "Lm63/b;",
        "binding",
        "<init>",
        "(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

.field private H:Lm63/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;->G:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic Dx(Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;)Lm63/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;->H:Lm63/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ex(Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;)Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;->G:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;->G:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->o()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;->G:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lm63/b;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm63/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;->H:Lm63/b;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "binding"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lm63/b;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment$onViewCreated$1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v3, p0, p1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment$onViewCreated$1;-><init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method
