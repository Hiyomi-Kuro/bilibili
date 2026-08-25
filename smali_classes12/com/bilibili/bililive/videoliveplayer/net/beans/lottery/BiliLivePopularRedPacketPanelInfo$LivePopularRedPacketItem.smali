.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketPanelInfo$LivePopularRedPacketItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketPanelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LivePopularRedPacketItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0014\u001a\u00020\u0015R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u001a\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketPanelInfo$LivePopularRedPacketItem;",
        "",
        "()V",
        "anchorRewardMsg",
        "",
        "awardInfo",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketPanelInfo$LivePopularRedPacketAwardInfo;",
        "awardTotalNum",
        "",
        "Ljava/lang/Integer;",
        "canSend",
        "command",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketPanelInfo$LivePopularRedPacketCommand;",
        "goldNum",
        "",
        "Ljava/lang/Long;",
        "redPacketId",
        "redPacketType",
        "tips",
        "canSendRedPacket",
        "",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public anchorRewardMsg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "anchor_reward_msg"
    .end annotation
.end field

.field public awardInfo:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "award_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketPanelInfo$LivePopularRedPacketAwardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public awardTotalNum:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "award_total_num"
    .end annotation
.end field

.field public canSend:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "can"
    .end annotation
.end field

.field public command:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "danmu"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketPanelInfo$LivePopularRedPacketCommand;",
            ">;"
        }
    .end annotation
.end field

.field public goldNum:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gold_num"
    .end annotation
.end field

.field public redPacketId:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public redPacketType:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rp_type"
    .end annotation
.end field

.field public tips:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tips"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final canSendRedPacket()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketPanelInfo$LivePopularRedPacketItem;->canSend:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 15
    :goto_1
    return v1
.end method
