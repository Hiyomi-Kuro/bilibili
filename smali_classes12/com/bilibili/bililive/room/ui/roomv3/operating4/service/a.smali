.class public interface abstract Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/room/bridge/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&J\u0018\u0010\u000c\u001a\u00020\u00042\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH&J\u0016\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH&J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u0013\u001a\u00020\u0004H&J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H&J \u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0010H&J\u0018\u0010\u001d\u001a\u00020\u00042\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH&J\u0018\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001fH&J\u0018\u0010\"\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001fH&J \u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001fH&J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H&J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(H&J\u0012\u0010+\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH&J\u0010\u0010-\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020,H&J\u0012\u0010/\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010.H&J\u0010\u00101\u001a\u00020\u00042\u0006\u0010&\u001a\u000200H&J\u0008\u00102\u001a\u00020\u001fH&J\n\u00103\u001a\u0004\u0018\u00010\u001eH&J\u0012\u00106\u001a\u00020\u00042\u0008\u00105\u001a\u0004\u0018\u000104H&J\u0012\u00108\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u000107H&J\u0010\u0010;\u001a\u00020\u00042\u0006\u0010:\u001a\u000209H&J\u0010\u0010>\u001a\u00020\u00042\u0006\u0010=\u001a\u00020<H&J$\u0010B\u001a\u00020\u00042\u0006\u0010=\u001a\u00020?2\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u00040@H&J\u0010\u0010D\u001a\u00020\u00042\u0006\u0010=\u001a\u00020CH&J\n\u0010E\u001a\u0004\u0018\u000109H&JX\u0010M\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(2\u0014\u0010G\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010F\u0012\u0004\u0012\u00020\u00040@2\u0014\u0010I\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010H\u0012\u0004\u0012\u00020\u00040@2\u001a\u0010L\u001a\u0016\u0012\u0004\u0012\u00020K\u0012\u0006\u0012\u0004\u0018\u000100\u0012\u0004\u0012\u00020\u00040JH&J\u0010\u0010P\u001a\u00020\u00042\u0006\u0010O\u001a\u00020NH&J\u0010\u0010Q\u001a\u00020\u00042\u0006\u0010O\u001a\u00020NH&J\u0010\u0010T\u001a\u00020\u00042\u0006\u0010S\u001a\u00020RH&J\u0010\u0010V\u001a\u00020\u00102\u0006\u0010U\u001a\u00020%H&J\u0010\u0010X\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020WH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006Y\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;",
        "Lcom/bilibili/bililive/room/biz/room/bridge/e;",
        "Lng0/c;",
        "data",
        "Lgf3/s;",
        "ia",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveActivityBannerInfo;",
        "info",
        "Vc",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;",
        "list",
        "w9",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLivePendantBanner;",
        "s3",
        "",
        "isShow",
        "Q8",
        "R5",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;",
        "bizId",
        "u6",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;",
        "isLogin",
        "H9",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePKLottery;",
        "pkList",
        "Bc",
        "Lng0/a;",
        "",
        "position",
        "P0",
        "N1",
        "clickType",
        "e1",
        "",
        "id",
        "v4",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;",
        "lottery",
        "Ma",
        "F6",
        "Lcom/bilibili/bililive/compose/pendantarrow/a;",
        "j6",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;",
        "a9",
        "",
        "Oc",
        "G2",
        "T6",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LivePopularRedPacketLotteryInfo;",
        "popularRPLottery",
        "Ib",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;",
        "m6",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;",
        "anchorLottery",
        "p2",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryEnd;",
        "event",
        "zc",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryAward;",
        "Lkotlin/Function1;",
        "h5Action",
        "p3",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/g0;",
        "q3",
        "Wc",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;",
        "successGiftLottery",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePKLotteryResult;",
        "successPKLottery",
        "Lkotlin/Function2;",
        "",
        "error",
        "Qd",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;",
        "cb",
        "re",
        "me",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "currentScreenMode",
        "qa",
        "lotteryId",
        "t5",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;",
        "x3",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract Bc(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePKLottery;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract F6(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;)V
.end method

.method public abstract G2()I
.end method

.method public abstract H9(ZLcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;Z)V
.end method

.method public abstract Ib(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LivePopularRedPacketLotteryInfo;)V
.end method

.method public abstract Ma(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;)V
.end method

.method public abstract N1(Lng0/a;I)V
.end method

.method public abstract Oc(Ljava/lang/String;)V
.end method

.method public abstract P0(Lng0/a;I)V
.end method

.method public abstract Q8(Z)V
.end method

.method public abstract Qd(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;Lsf3/l;Lsf3/l;Lsf3/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePKLotteryResult;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract R5()V
.end method

.method public abstract T6()Lng0/a;
.end method

.method public abstract Vc(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveActivityBannerInfo;)V
.end method

.method public abstract Wc()Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;
.end method

.method public abstract a9(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;)V
.end method

.method public abstract e1(ILng0/a;I)V
.end method

.method public abstract ia(Lng0/c;)V
.end method

.method public abstract j6(Lcom/bilibili/bililive/compose/pendantarrow/a;)V
.end method

.method public abstract m6(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;)V
.end method

.method public abstract me(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;)V
.end method

.method public abstract p2(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;)V
.end method

.method public abstract p3(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryAward;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryAward;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract q3(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/g0;)V
.end method

.method public abstract qa(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
.end method

.method public abstract re(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;)V
.end method

.method public abstract s3(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLivePendantBanner;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract t5(J)Z
.end method

.method public abstract u6(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;)Z
.end method

.method public abstract v4(J)V
.end method

.method public abstract w9(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract x3(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;)V
.end method

.method public abstract zc(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryEnd;)V
.end method
