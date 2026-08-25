.class public final Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$onViewCreated$2$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lel/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$onViewCreated$2$1;->a(Lcom/bilibili/bplus/followinglist/page/browser/painting/share/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$onViewCreated$2$1$1",
        "Lel/a$a;",
        "",
        "result",
        "Lgf3/s;",
        "a",
        "onDecodeFailed",
        "Lcom/bilibili/app/qrcode/helper/ScanWay;",
        "way",
        "b",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$onViewCreated$2$1$1;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$onViewCreated$2$1$1;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$onViewCreated$2$1$1$onDecodeSucceed$1;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$onViewCreated$2$1$1;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v0, p1, v5}, Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment$onViewCreated$2$1$1$onDecodeSucceed$1;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/ImageViewerFragment;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Lcom/bilibili/app/qrcode/helper/ScanWay;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDecodeFailed()V
    .locals 0

    .line 1
    return-void
.end method
