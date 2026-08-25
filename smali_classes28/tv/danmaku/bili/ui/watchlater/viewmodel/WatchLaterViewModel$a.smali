.class final Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->G3(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    iput-object p1, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$a;->a:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

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
    .locals 0
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$a;->a:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    .line 11
    .line 12
    invoke-static {p1}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->x3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "watch later delete success"

    .line 17
    .line 18
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$a;->a:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    .line 23
    .line 24
    invoke-static {p1}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->x3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "watch later delete failed"

    .line 29
    .line 30
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 34
    .line 35
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$a;->a(Lcom/bilibili/okretro/GeneralResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
