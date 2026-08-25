.class final Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2$startDownload$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;->startDownload(Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Throwable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $instancesPromise:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/p1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $retvalEndNum:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/p1;",
            ">;",
            "Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2$startDownload$3$1;->$retvalEndNum:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2$startDownload$3$1;->$instancesPromise:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2$startDownload$3$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2$startDownload$3$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2$startDownload$3$1;->$retvalEndNum:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2$startDownload$3$1;->$instancesPromise:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2$startDownload$3$1;->$retvalEndNum:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2$startDownload$3$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;->getP2pContext()Lcom/bilibili/sistersplayer/p2p/P2PContext;

    move-result-object p1

    new-instance v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2$startDownload$3$1$1;

    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2$startDownload$3$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2$startDownload$3$1$1;-><init>(Lcom/bilibili/sistersplayer/p2p/FragmentDownloadP2PRequestFactory2;Lkotlin/coroutines/c;)V

    invoke-static {p1, v3, v0, v1, v3}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    :cond_0
    return-void
.end method
