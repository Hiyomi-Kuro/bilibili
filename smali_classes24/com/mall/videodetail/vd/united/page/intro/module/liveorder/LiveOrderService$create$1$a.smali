.class final Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService$create$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService$create$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderComponent$b$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderComponent$b$a;",
            ">;",
            "Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService$create$1$a;->a:Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService$create$1$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService$create$1$a;->c:Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
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
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService$create$1$a;->a:Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long p2, v0, v2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService$create$1$a;->a:Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;->f(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService$create$1$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService$create$1$a;->a:Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService$create$1$a;->c:Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, p2, v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/d;Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 35
    .line 36
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/liveorder/LiveOrderService$create$1$a;->a(Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
