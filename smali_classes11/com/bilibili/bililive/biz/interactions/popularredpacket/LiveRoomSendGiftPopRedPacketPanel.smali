.class public final Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendGiftPopRedPacketPanel;
.super Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveSendPopularRedPacketBasePanelV2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendGiftPopRedPacketPanel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendGiftPopRedPacketPanel;",
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveSendPopularRedPacketBasePanelV2;",
        "",
        "Yx",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketPanelInfo;",
        "observer",
        "Lgf3/s;",
        "iy",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketPanelInfo$LivePopularRedPacketCommand;",
        "hy",
        "",
        "Ux",
        "ey",
        "<init>",
        "()V",
        "R",
        "a",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final R:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendGiftPopRedPacketPanel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendGiftPopRedPacketPanel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendGiftPopRedPacketPanel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendGiftPopRedPacketPanel;->R:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendGiftPopRedPacketPanel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveSendPopularRedPacketBasePanelV2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Ux()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Yx()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomSendGiftPopRedPacketPanel"

    .line 2
    .line 3
    return-object v0
.end method

.method public ey()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveSendPopularRedPacketBasePanelV2;->Vx()Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;->A4(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public hy(Landroidx/lifecycle/h0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketPanelInfo$LivePopularRedPacketCommand;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveSendPopularRedPacketBasePanelV2;->Vx()Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;->Z3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "LiveRoomSendGiftPopRedPacketPanel"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public iy(Landroidx/lifecycle/h0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketPanelInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveSendPopularRedPacketBasePanelV2;->Vx()Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;->m4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "LiveRoomSendGiftPopRedPacketPanel"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
