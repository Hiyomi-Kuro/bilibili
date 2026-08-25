.class final Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
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
    c = "com.mall.videodetail.vd.mall.weblayer.MallVDWebLayerService$1$1"
    f = "MallVDWebLayerService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/h0;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService;Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService;",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService$1$1;->this$0:Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService$1$1;->$$this$launch:Lkotlinx/coroutines/h0;

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
    .locals 3
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
    new-instance v0, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService$1$1;->this$0:Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService$1$1;->$$this$launch:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService$1$1;-><init>(Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService;Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService$1$1;->invoke(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService$1$1;->this$0:Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService;->e(Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService$1$1;->this$0:Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService$1$1;->$$this$launch:Lkotlinx/coroutines/h0;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    new-instance v4, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService$1$1$1;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, v0, p1, v5}, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService$1$1$1;-><init>(Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService;->g(Lcom/mall/videodetail/vd/mall/weblayer/MallVDWebLayerService;Lkotlinx/coroutines/p1;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
