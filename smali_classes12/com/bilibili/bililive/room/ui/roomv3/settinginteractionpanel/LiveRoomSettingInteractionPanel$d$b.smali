.class public final Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bilibili/liveshare/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u001a\u0010\u000f\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0017\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d$b",
        "Lcom/bilibili/bilibili/liveshare/g;",
        "",
        "e",
        "",
        "c",
        "",
        "target",
        "isHadServerContent",
        "Landroid/os/Bundle;",
        "d",
        "a",
        "Ljava/lang/String;",
        "getShareId",
        "()Ljava/lang/String;",
        "shareId",
        "b",
        "getShareOrigin",
        "shareOrigin",
        "Lcom/bilibili/bilibili/liveshare/h;",
        "Lcom/bilibili/bilibili/liveshare/h;",
        "getRoomInfo",
        "()Lcom/bilibili/bilibili/liveshare/h;",
        "roomInfo",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/bilibili/bilibili/liveshare/h;

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;


# direct methods
.method constructor <init>(Lkotlin/Pair;Lcom/bilibili/bilibili/liveshare/h;Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/bilibili/liveshare/h;",
            "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d$b;->d:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d$b;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d$b;->c:Lcom/bilibili/bilibili/liveshare/h;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d$b;->d:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->Qx(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getLiveStatus()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0xb

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public d(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getRoomInfo()Lcom/bilibili/bilibili/liveshare/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d$b;->c:Lcom/bilibili/bilibili/liveshare/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
