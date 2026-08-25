.class final Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$tabToView$1;
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
        "item",
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

.field final synthetic $deleteAidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lvq3/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq3/d;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$tabToView$1;->$action:Lvq3/d;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$tabToView$1;->$deleteAidList:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$tabToView$1;->$action:Lvq3/d;

    .line 2
    check-cast v0, Lvq3/d$f;

    invoke-virtual {v0}, Lvq3/d$f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$tabToView$1;->$deleteAidList:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->getAid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$tabToView$1;->$deleteAidList:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->getAid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->isInvalid()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
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

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$tabToView$1;->invoke(Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
