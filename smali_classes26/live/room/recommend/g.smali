.class public final synthetic Llive/room/recommend/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Llive/room/recommend/LiveRoomHistoryViewModel;


# direct methods
.method public synthetic constructor <init>(Llive/room/recommend/LiveRoomHistoryViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/room/recommend/g;->a:Llive/room/recommend/LiveRoomHistoryViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/room/recommend/g;->a:Llive/room/recommend/LiveRoomHistoryViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;

    .line 4
    .line 5
    invoke-static {v0, p1}, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$2;->i(Llive/room/recommend/LiveRoomHistoryViewModel;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
