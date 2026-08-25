.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/privileged/LiveGiftPrivilegedPanel$b;
.super Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/privileged/LiveGiftPrivilegedPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/privileged/LiveGiftPrivilegedPanel$b;",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;",
        "",
        "J",
        "Landroidx/fragment/app/Fragment;",
        "I",
        "Landroid/content/Context;",
        "context",
        "",
        "getTitle",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;",
        "c",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;",
        "mLiveGiftItemCallback",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;",
        "d",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;",
        "getTabInfo",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;",
        "tabInfo",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;

.field private final d:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/privileged/LiveGiftPrivilegedPanel$b;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/privileged/LiveGiftPrivilegedPanel$b;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public I()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/privileged/LiveGiftPrivilegedPanel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/privileged/LiveGiftPrivilegedPanel;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/privileged/LiveGiftPrivilegedPanel$b;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;

    .line 12
    .line 13
    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;->tabId:I

    .line 14
    .line 15
    const-string v3, "key_of_tab_id"

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/privileged/LiveGiftPrivilegedPanel$b;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;->tabName:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "key_of_tab_name"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;->e(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/privileged/LiveGiftPrivilegedPanel$b;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;->ey(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/privileged/LiveGiftPrivilegedPanel$b;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;->tabId:I

    .line 4
    .line 5
    return v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/privileged/LiveGiftPrivilegedPanel$b;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;->tabName:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method
