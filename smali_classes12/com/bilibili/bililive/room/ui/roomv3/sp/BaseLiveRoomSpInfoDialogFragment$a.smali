.class public final Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J0\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tR\u0014\u0010\r\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000eR\u0014\u0010\u0016\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000eR\u0014\u0010\u0017\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment$a;",
        "",
        "",
        "roomId",
        "",
        "screenMode",
        "code",
        "",
        "message",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;",
        "payInfo",
        "Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;",
        "a",
        "BUNDLE_LIVE_ROOM_AUTH_CODE",
        "Ljava/lang/String;",
        "BUNDLE_LIVE_ROOM_AUTH_MESSAGE",
        "BUNDLE_LIVE_ROOM_PAY_LIVE_INFO",
        "REPORT_SERVICE_CONN_FAILED",
        "REPORT_SP_ERROR_INVALID_IP_ADDRESS",
        "REPORT_SP_ERROR_INVALID_TIME",
        "REPORT_SP_ERROR_INVALID_USER_IDENTITY",
        "REPORT_SP_ERROR_NOT_LOGIN",
        "ROOM_ID",
        "TAG",
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
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JIILjava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;)Lcom/bilibili/bililive/room/ui/roomv3/sp/BaseLiveRoomSpInfoDialogFragment;
    .locals 3

    .line 1
    if-eqz p6, :cond_1

    .line 2
    .line 3
    iget v0, p6, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayLiveInfo;->source:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x1389

    .line 9
    .line 10
    if-ne p4, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoNotBuyDialogFragment;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoNotBuyDialogFragment;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "bundle_key_screen_mode"

    .line 35
    .line 36
    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string p3, "bundle_live_room_auth_code"

    .line 40
    .line 41
    invoke-virtual {v1, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string p3, "room_id"

    .line 45
    .line 46
    invoke-virtual {v1, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    const-string p1, "bundle_live_room_auth_message"

    .line 50
    .line 51
    invoke-virtual {v1, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "bundle_live_room_pay_live_info"

    .line 55
    .line 56
    invoke-virtual {v1, p1, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
