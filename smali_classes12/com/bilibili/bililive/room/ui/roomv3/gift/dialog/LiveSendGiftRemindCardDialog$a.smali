.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/dialog/LiveSendGiftRemindCardDialog$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/dialog/LiveSendGiftRemindCardDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0008R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0008R\u0014\u0010\u0012\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0008R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0008R\u0014\u0010\u0014\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/dialog/LiveSendGiftRemindCardDialog$a;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;",
        "data",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/dialog/LiveSendGiftRemindCardDialog;",
        "a",
        "",
        "GIFT_ID",
        "Ljava/lang/String;",
        "",
        "HEIGHT",
        "F",
        "POP_TITLE",
        "",
        "SEC",
        "J",
        "SHOW_DURATION",
        "SUB_TITLE",
        "TAG",
        "TITLE",
        "WIDTH",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/dialog/LiveSendGiftRemindCardDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;)Lcom/bilibili/bililive/room/ui/roomv3/gift/dialog/LiveSendGiftRemindCardDialog;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/dialog/LiveSendGiftRemindCardDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/dialog/LiveSendGiftRemindCardDialog;-><init>()V

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
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;->title:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "title"

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "sub_title"

    .line 19
    .line 20
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;->subtitle:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;->cardDuration:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v2, 0x2710

    .line 35
    .line 36
    :goto_0
    const-string v4, "show_duration"

    .line 37
    .line 38
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    const-string v2, "gift_id"

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;->getShowGiftId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    const-string v2, "pop_title"

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;->popupTitle:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
