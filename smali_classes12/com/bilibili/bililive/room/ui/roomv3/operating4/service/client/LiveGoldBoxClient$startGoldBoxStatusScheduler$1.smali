.class final Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveGoldBoxClient$startGoldBoxStatusScheduler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveGoldBoxClient;->v(Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "title",
        "",
        "status",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
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
.field final synthetic $goldBox:Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveGoldBoxClient;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveGoldBoxClient;Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveGoldBoxClient$startGoldBoxStatusScheduler$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveGoldBoxClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveGoldBoxClient$startGoldBoxStatusScheduler$1;->$goldBox:Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveGoldBoxClient$startGoldBoxStatusScheduler$1;->invoke(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveGoldBoxClient$startGoldBoxStatusScheduler$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveGoldBoxClient;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveGoldBoxClient$startGoldBoxStatusScheduler$1;->$goldBox:Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;

    .line 2
    iget-wide v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->activityId:J

    invoke-static {v0, p1, v1, v2, p2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveGoldBoxClient;->r(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveGoldBoxClient;Ljava/lang/String;JLjava/lang/Integer;)V

    return-void
.end method
