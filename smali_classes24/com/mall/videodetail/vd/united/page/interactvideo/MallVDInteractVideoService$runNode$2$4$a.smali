.class final Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$runNode$2$4$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$runNode$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/player/tangram/basic/PlayerAvailability;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$runNode$2$4$a;->a:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/player/tangram/basic/PlayerAvailability;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->COMPLETED:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$runNode$2$4$a;->a:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;->j(Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->L1()Lru3/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p2, Lcom/mall/videodetail/vd/united/page/interactvideo/model/InteractiveVideoOnVideoPlayToEndTime$Request;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/mall/videodetail/vd/united/page/interactvideo/model/InteractiveVideoOnVideoPlayToEndTime$Request;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const-class v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/DefaultResponse;

    .line 24
    .line 25
    invoke-interface {p1, p2, v0, v1}, Lru3/b;->b(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/DefaultResponse;

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 32
    .line 33
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$runNode$2$4$a;->a(Lcom/bilibili/player/tangram/basic/PlayerAvailability;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
