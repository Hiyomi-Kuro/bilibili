.class final Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$tabAll$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;",
        "invoke",
        "(Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $action:Lvq3/d;


# direct methods
.method constructor <init>(Lvq3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$tabAll$2;->$action:Lvq3/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;)Ljava/lang/Boolean;
    .locals 4

    .line 2
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->getAid()J

    move-result-wide v0

    iget-object p1, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$tabAll$2;->$action:Lvq3/d;

    check-cast p1, Lvq3/d$h;

    invoke-virtual {p1}, Lvq3/d$h;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$tabAll$2;->invoke(Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
