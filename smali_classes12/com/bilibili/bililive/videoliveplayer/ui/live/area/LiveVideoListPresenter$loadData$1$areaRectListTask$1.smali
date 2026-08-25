.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRectListTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/lib/arch/lifecycle/c<",
        "+",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bililive.videoliveplayer.ui.live.area.LiveVideoListPresenter$loadData$1$areaRectListTask$1"
    f = "LiveVideoListPresenter.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $page:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRectListTask$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRectListTask$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRectListTask$1;->$page:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRectListTask$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRectListTask$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRectListTask$1;->$page:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRectListTask$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;ILkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRectListTask$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRectListTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRectListTask$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRectListTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRectListTask$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/ApiClient;->c()Lcom/bilibili/bililive/extension/api/home/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/n;->q()Lcom/bilibili/bililive/extension/api/home/HomeApiService;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRectListTask$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;->w()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    iget v8, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRectListTask$1;->$page:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    invoke-interface/range {v3 .. v9}, Lcom/bilibili/bililive/extension/api/home/HomeApiService;->getAreaRecList(JJII)Lrx1/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$loadData$1$areaRectListTask$1;->label:I

    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->c(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    return-object p1
.end method
