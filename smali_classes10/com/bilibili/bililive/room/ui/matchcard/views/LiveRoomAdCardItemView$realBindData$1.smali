.class final Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView$realBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView;->N(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdCardInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lwa/a;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lwa/a;",
        "adLiveCard",
        "",
        "",
        "params",
        "Lgf3/s;",
        "invoke",
        "(Lwa/a;Ljava/util/Map;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView$realBindData$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwa/a;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView$realBindData$1;->invoke(Lwa/a;Ljava/util/Map;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lwa/a;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lwa/b;->a(Lwa/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView$realBindData$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->G3(Z)Lgf3/s;

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView$realBindData$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView;

    .line 4
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView;->D(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView;)Lva/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lva/e;->d(Lwa/a;Ljava/util/Map;)Z

    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView$realBindData$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView;

    .line 5
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView;->E(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView$realBindData$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView;->H(Z)V

    :goto_0
    return-void
.end method
