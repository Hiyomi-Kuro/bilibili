.class final Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lkotlinx/coroutines/flow/s;Ltv/danmaku/biliplayerv2/service/c1;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;)V
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
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "com.mall.videodetail.vd.ugc.charge.ChangerPreviewToastService$1"
    f = "ChangerPreviewToastService.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$1;->this$0:Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$invokeSuspend$lambda$1(Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;Lcom/mall/videodetail/vd/united/page/screenstate/b$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$1;->invokeSuspend$lambda$1(Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;Lcom/mall/videodetail/vd/united/page/screenstate/b$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic invokeSuspend$lambda$1(Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;Lcom/mall/videodetail/vd/united/page/screenstate/b$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$1;->this$0:Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$1;-><init>(Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$1;->label:I

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
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$1;->this$0:Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;->b(Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;)Lkotlinx/coroutines/flow/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$1$invokeSuspend$$inlined$map$1;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$1;->this$0:Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;->c(Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;)Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/screenstate/b;->d()Lkotlinx/coroutines/flow/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v3, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$1$3;->INSTANCE:Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$1$3;

    .line 49
    .line 50
    invoke-static {v1, p1, v3}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$1$4;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$1;->this$0:Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v1, v3, v4}, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$1$4;-><init>(Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService;Lkotlin/coroutines/c;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastService$1;->label:I

    .line 63
    .line 64
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    return-object p1
.end method
