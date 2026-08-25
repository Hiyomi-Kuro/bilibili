.class final Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$registerLiveStateChange$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$registerLiveStateChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/d;

.field final synthetic b:Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/d;Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$registerLiveStateChange$1$a;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$registerLiveStateChange$1$a;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$registerLiveStateChange$1$a;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/d;->b()Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$registerLiveStateChange$1$a;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/d;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/d;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-nez v5, :cond_3

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$registerLiveStateChange$1$a;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;->c(Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/f;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;->e()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$registerLiveStateChange$1$a;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;

    .line 38
    .line 39
    invoke-static {p1, v0, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;->a(Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_0

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$registerLiveStateChange$1$a;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;

    .line 54
    .line 55
    invoke-static {p1, v0, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;->f(Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p1, p2, :cond_2

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 70
    .line 71
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$registerLiveStateChange$1$a;->a(Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
