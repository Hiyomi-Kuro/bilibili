.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel$loadParentAreaList$1$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel$loadParentAreaList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;",
        "it",
        "Lgf3/s;",
        "a",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel$loadParentAreaList$1$3;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel$loadParentAreaList$1$3;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel$loadParentAreaList$1$3$1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel$loadParentAreaList$1$3;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel$loadParentAreaList$1$3;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel$loadParentAreaList$1$3$1;-><init>(Ljava/util/List;Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel$loadParentAreaList$1$3;->a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
