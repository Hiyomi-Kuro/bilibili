.class final Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$showCaptchaDialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;->H0(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $lottery:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$showCaptchaDialog$2$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$showCaptchaDialog$2$1;->$lottery:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$showCaptchaDialog$2$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$showCaptchaDialog$2$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;->e0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$showCaptchaDialog$2$1;->$lottery:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;

    iget-wide v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mRaffleId:J

    invoke-interface {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;->t5(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$showCaptchaDialog$2$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;

    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    move-result v2

    const-string v9, "verification success\uff0cagain request gift lottery api"

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, v9

    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 9
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, v9

    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$showCaptchaDialog$2$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$showCaptchaDialog$2$1;->$lottery:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;

    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;->d0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;)V

    :cond_4
    return-void
.end method
