.class public final synthetic Llive/room/recommend/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f;

.field public final synthetic b:Llive/room/recommend/LiveRoomHistoryViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f;Llive/room/recommend/LiveRoomHistoryViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/room/recommend/h;->a:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f;

    .line 5
    .line 6
    iput-object p2, p0, Llive/room/recommend/h;->b:Llive/room/recommend/LiveRoomHistoryViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llive/room/recommend/h;->a:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f;

    .line 2
    .line 3
    iget-object v1, p0, Llive/room/recommend/h;->b:Llive/room/recommend/LiveRoomHistoryViewModel;

    .line 4
    .line 5
    check-cast p1, Llive/room/recommend/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$2;->a(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f;Llive/room/recommend/LiveRoomHistoryViewModel;Llive/room/recommend/b;)Llive/room/recommend/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
