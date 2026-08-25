.class final Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView$observeLOLRacerScore$1$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView$observeLOLRacerScore$1$1$3;->invoke(Lcom/bilibili/bililive/room/report/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000j\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/HashMap;)V",
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
.field final synthetic $it:Lkntr/app/live/room/lolracerscore/m;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView;


# direct methods
.method constructor <init>(Lkntr/app/live/room/lolracerscore/m;Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView$observeLOLRacerScore$1$1$3$1;->$it:Lkntr/app/live/room/lolracerscore/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView$observeLOLRacerScore$1$1$3$1;->this$0:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView$observeLOLRacerScore$1$1$3$1;->invoke(Ljava/util/HashMap;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView$observeLOLRacerScore$1$1$3$1;->$it:Lkntr/app/live/room/lolracerscore/m;

    .line 2
    check-cast v0, Lkntr/app/live/room/lolracerscore/m$a;

    invoke-virtual {v0}, Lkntr/app/live/room/lolracerscore/m$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "player_name"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView$observeLOLRacerScore$1$1$3$1;->this$0:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView;->a2(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView;)Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->A0()Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;

    move-result-object v0

    invoke-virtual {v0}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "play_key"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomSendDanmakuView$observeLOLRacerScore$1$1$3$1;->$it:Lkntr/app/live/room/lolracerscore/m;

    .line 4
    check-cast v0, Lkntr/app/live/room/lolracerscore/m$a;

    invoke-virtual {v0}, Lkntr/app/live/room/lolracerscore/m$a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "score"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
