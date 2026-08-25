.class public final Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel;->iy(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel$b",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lgf3/s;",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel$b;->a:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel$b;->a:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel;->Sx(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel;)Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel;->Px(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel;->Vx(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel$b;->a:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel;->Rx(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel;)Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;->C4(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel$b;->a:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel;->Tx(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel$b;->a:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel;->Qx(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel;->Ux(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveRoomSendPopularRedPacketContainerPanel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
