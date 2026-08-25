.class final Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$onViewCreated$8$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$onViewCreated$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/browser/painting/share/a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bplus/followinglist/page/browser/painting/share/a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$onViewCreated$8$1;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/followinglist/page/browser/painting/share/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/page/browser/painting/share/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/a$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lel/c;

    .line 6
    .line 7
    invoke-direct {p1}, Lel/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$onViewCreated$8$1;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;->p1:Lcom/bilibili/lib/imageviewer/widget/PinchPlayerLayout;

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$onViewCreated$8$1$1;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$onViewCreated$8$1$1;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lel/c;->c(Landroid/view/View;Lel/a$a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment$onViewCreated$8$1;->a(Lcom/bilibili/bplus/followinglist/page/browser/painting/share/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
