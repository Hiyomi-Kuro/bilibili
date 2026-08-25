.class final Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServiceP1RoomData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/room/biz/pk/LiveRoomPkServiceImpl$b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/pk/LiveRoomPkServiceImpl$b;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPkServiceImpl$b;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServiceP1RoomData$1;->this$0:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPkServiceImpl$b;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServiceP1RoomData$1;->invoke(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPkServiceImpl$b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPkServiceImpl$b;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServiceP1RoomData$1;->this$0:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPkServiceImpl$b;->a()Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->pkBasic:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->type:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPkServiceImpl$b;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "P1"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->j0(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServiceP1RoomData$1;->this$0:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->M0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPkServiceImpl$b;->a()Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    return-void
.end method
