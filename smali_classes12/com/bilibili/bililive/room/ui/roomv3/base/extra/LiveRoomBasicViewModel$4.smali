.class final Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHourRankAwards;",
        "[I",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lorg/json/JSONObject;",
        "rawJson",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHourRankAwards;",
        "data",
        "",
        "<anonymous parameter 3>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHourRankAwards;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/json/JSONObject;

    check-cast p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHourRankAwards;

    check-cast p4, [I

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel$4;->invoke(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHourRankAwards;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHourRankAwards;[I)V
    .locals 0

    .line 2
    sget-object p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHourRankAwards;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHourRankAwards$Companion;

    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHourRankAwards$Companion;->getALL_TOP_ACTION()Ljava/lang/String;

    move-result-object p1

    const-string p4, "action"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;->m0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    return-void
.end method
