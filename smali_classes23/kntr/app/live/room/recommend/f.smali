.class public final synthetic Lkntr/app/live/room/recommend/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$b;

.field public final synthetic b:Lkntr/app/live/room/recommend/RoomRecommendViewModel;

.field public final synthetic c:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;


# direct methods
.method public synthetic constructor <init>(Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$b;Lkntr/app/live/room/recommend/RoomRecommendViewModel;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkntr/app/live/room/recommend/f;->a:Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$b;

    .line 5
    .line 6
    iput-object p2, p0, Lkntr/app/live/room/recommend/f;->b:Lkntr/app/live/room/recommend/RoomRecommendViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lkntr/app/live/room/recommend/f;->c:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkntr/app/live/room/recommend/f;->a:Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$b;

    .line 2
    .line 3
    iget-object v1, p0, Lkntr/app/live/room/recommend/f;->b:Lkntr/app/live/room/recommend/RoomRecommendViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lkntr/app/live/room/recommend/f;->c:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;

    .line 6
    .line 7
    check-cast p1, Lkntr/app/live/room/recommend/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;->h(Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$b;Lkntr/app/live/room/recommend/RoomRecommendViewModel;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;Lkntr/app/live/room/recommend/a;)Lkntr/app/live/room/recommend/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
