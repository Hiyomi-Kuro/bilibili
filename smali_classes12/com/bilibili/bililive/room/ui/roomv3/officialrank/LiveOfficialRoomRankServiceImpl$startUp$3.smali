.class final Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl$startUp$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl;->Lw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/String;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;",
        "[I",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl$startUp$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl$startUp$3;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;[I)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl$startUp$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl;

    .line 2
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl;->De(Lcom/bilibili/bililive/room/ui/roomv3/officialrank/LiveOfficialRoomRankServiceImpl;)Lxy/e;

    move-result-object p1

    .line 3
    new-instance p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    invoke-direct {p3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;-><init>()V

    .line 4
    iget v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->rankId:I

    iput v0, p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->rankId:I

    .line 5
    iget-object v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->rankName:Ljava/lang/String;

    iput-object v0, p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->rankName:Ljava/lang/String;

    .line 6
    iget-object v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->functionRank:Ljava/lang/Long;

    iput-object v0, p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->functionRank:Ljava/lang/Long;

    .line 7
    iget-object v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->iconUrl:Ljava/lang/String;

    iput-object v0, p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->iconUrl:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->functionRankH5UrLink:Ljava/lang/String;

    iput-object v0, p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->functionRankH5UrLink:Ljava/lang/String;

    .line 9
    iget-object v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->functionRankH5UrlPink:Ljava/lang/String;

    iput-object v0, p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->functionRankH5UrlPink:Ljava/lang/String;

    .line 10
    iget-object v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->timestamp:Ljava/lang/Long;

    iput-object v0, p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->timestamp:Ljava/lang/Long;

    .line 11
    iget p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->rankActionType:I

    iput p2, p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->rankActionType:I

    .line 12
    new-instance p2, Lyy/b;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lyy/b;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;Z)V

    .line 13
    invoke-virtual {p1, p2}, Lxy/e;->h(Lyy/a;)V

    return-void
.end method
