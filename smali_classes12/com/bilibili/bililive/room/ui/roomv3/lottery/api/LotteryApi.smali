.class public final Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApi;
.super Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder<",
        "Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApiService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ<\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ$\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\nJ\u001c\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\nJ,\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017J$\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\n\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApi;",
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;",
        "Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApiService;",
        "",
        "roomId",
        "lotteryId",
        "",
        "spmId",
        "jumpFrom",
        "sessionId",
        "Lqx1/b;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "callback",
        "Lgf3/s;",
        "i",
        "",
        "serverHash",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveRedPacketLotteryResult;",
        "g",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;",
        "f",
        "raffleId",
        "type",
        "Lh50/a;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;",
        "e",
        "id",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePKLotteryResult;",
        "h",
        "<init>",
        "()V",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApi$a;

.field private static final b:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApi$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApi$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApi;->a:Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApi$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApi$Companion$instance$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApi$Companion$instance$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApi;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApi;->b:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final e(JJLjava/lang/String;Lh50/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lh50/a<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApiService;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApiService;->getLotteryAward(JJLjava/lang/String;)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p6}, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt;->e(Lrx1/a;Lh50/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(JLqx1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApiService;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApiService;->getLotteryInfo(JZ)Lrx1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(JILqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveRedPacketLotteryResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApiService;->getRedPacketLotteryResult(JI)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(JJLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePKLotteryResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApiService;->joinPkLottery(JJ)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApiService;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApiService;->joinRedPacketLottery(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object/from16 v1, p8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
