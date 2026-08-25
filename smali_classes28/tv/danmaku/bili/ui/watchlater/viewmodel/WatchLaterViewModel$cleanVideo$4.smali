.class final Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$cleanVideo$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->E3(ILkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/okretro/BaseResponse;",
        "res",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/okretro/GeneralResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$cleanVideo$4;->a:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/okretro/GeneralResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/okretro/BaseResponse;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$cleanVideo$4;->a:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    .line 12
    .line 13
    new-instance v1, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$cleanVideo$4$1;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$cleanVideo$4$1;-><init>(Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->i3(Lsf3/l;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$cleanVideo$4;->a:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    .line 22
    .line 23
    new-instance p2, Lvq3/d$j;

    .line 24
    .line 25
    iget-object v1, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$cleanVideo$4;->a:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    .line 26
    .line 27
    invoke-static {v1}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->u3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;)Lkotlinx/coroutines/flow/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {p2, v1, v2}, Lvq3/d$j;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->r3(Lvq3/d;)Lkotlinx/coroutines/p1;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$cleanVideo$4;->a:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    .line 49
    .line 50
    invoke-static {p1}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->v3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$cleanVideo$4;->a:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    .line 55
    .line 56
    invoke-static {p2}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->u3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;)Lkotlinx/coroutines/flow/i;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    xor-int/2addr p2, v0

    .line 71
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$cleanVideo$4;->a:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    .line 84
    .line 85
    new-instance v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$cleanVideo$4$2;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$cleanVideo$4$2;-><init>(Lkotlin/coroutines/c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->i3(Lsf3/l;)Lkotlinx/coroutines/p1;

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 94
    .line 95
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$cleanVideo$4;->a(Lcom/bilibili/okretro/GeneralResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
