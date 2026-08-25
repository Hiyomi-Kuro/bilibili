.class public final Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$b;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;-><init>(Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentService;Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Lcom/mall/videodetail/vd/united/page/report/PageReportService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$b",
        "Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Landroidx/fragment/app/Fragment;",
        "f",
        "Lgf3/s;",
        "onFragmentStarted",
        "onFragmentStopped",
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
.field final synthetic a:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$b;->a:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$b;->a:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;->Nx(Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleHint(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$b;->a:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;->Nx(Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleHint(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
