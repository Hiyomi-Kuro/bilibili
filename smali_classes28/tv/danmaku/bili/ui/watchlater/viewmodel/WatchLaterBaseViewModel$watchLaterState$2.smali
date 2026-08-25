.class final Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel$watchLaterState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lkotlinx/coroutines/flow/s<",
        "+TS;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lvq3/f;",
        "S",
        "Lkotlinx/coroutines/flow/s;",
        "invoke",
        "()Lkotlinx/coroutines/flow/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel$watchLaterState$2;->this$0:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel$watchLaterState$2;->invoke()Lkotlinx/coroutines/flow/s;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel$watchLaterState$2;->this$0:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;

    .line 2
    invoke-static {v0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->h3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object v0

    return-object v0
.end method
