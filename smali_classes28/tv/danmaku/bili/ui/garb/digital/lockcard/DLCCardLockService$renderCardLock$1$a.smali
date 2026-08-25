.class final Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService$renderCardLock$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService$renderCardLock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Ltv/danmaku/bili/ui/garb/api/CardLockStatus;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ltv/danmaku/bili/ui/garb/api/CardLockStatus;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService;


# direct methods
.method constructor <init>(Lsf3/l;Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/bili/ui/garb/api/CardLockStatus;",
            "Lgf3/s;",
            ">;",
            "Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService$renderCardLock$1$a;->a:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService$renderCardLock$1$a;->b:Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "+",
            "Ltv/danmaku/bili/ui/garb/api/CardLockStatus;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService$renderCardLock$1$a;->a:Lsf3/l;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltv/danmaku/bili/ui/garb/api/CardLockStatus;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/api/CardLockStatus;->getValue()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "smelt_lock_status"

    .line 30
    .line 31
    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "card_id"

    .line 35
    .line 36
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService$renderCardLock$1$a;->b:Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService;

    .line 44
    .line 45
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService;->c(Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService;)Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;->l(Lcom/alibaba/fastjson/JSONObject;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 55
    .line 56
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/garb/digital/lockcard/DLCCardLockService$renderCardLock$1$a;->a(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
