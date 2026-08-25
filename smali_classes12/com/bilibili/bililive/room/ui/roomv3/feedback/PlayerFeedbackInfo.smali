.class public final Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo$GetPlayUrlError;,
        Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo$GetRoomStatusError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0002./B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000b\"\u0004\u0008\u001d\u0010\rR\u001a\u0010\u001e\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000b\"\u0004\u0008 \u0010\rR\u0012\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010,\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;",
        "",
        "()V",
        "appVersion",
        "",
        "bssId",
        "currentQuality",
        "deviceId",
        "errorCode",
        "",
        "getErrorCode",
        "()I",
        "setErrorCode",
        "(I)V",
        "errorDesc",
        "getErrorDesc",
        "()Ljava/lang/String;",
        "setErrorDesc",
        "(Ljava/lang/String;)V",
        "feedbackContent",
        "feedbackId",
        "localDns",
        "localIp",
        "network",
        "playUrl",
        "playUrlError",
        "Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo$GetPlayUrlError;",
        "player",
        "getPlayer",
        "setPlayer",
        "renderer",
        "getRenderer",
        "setRenderer",
        "roomId",
        "",
        "roomStatus",
        "roomStatusError",
        "Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo$GetRoomStatusError;",
        "getRoomStatusError",
        "()Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo$GetRoomStatusError;",
        "setRoomStatusError",
        "(Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo$GetRoomStatusError;)V",
        "time",
        "type",
        "userId",
        "wifiMac",
        "GetPlayUrlError",
        "GetRoomStatusError",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public appVersion:Ljava/lang/String;

.field public bssId:Ljava/lang/String;

.field public currentQuality:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field private errorCode:I

.field private errorDesc:Ljava/lang/String;

.field public feedbackContent:Ljava/lang/String;

.field public feedbackId:Ljava/lang/String;

.field public localDns:Ljava/lang/String;

.field public localIp:Ljava/lang/String;

.field public network:Ljava/lang/String;

.field public playUrl:Ljava/lang/String;

.field public playUrlError:Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo$GetPlayUrlError;

.field private player:I

.field private renderer:I

.field public roomId:J

.field public roomStatus:Ljava/lang/String;

.field private roomStatusError:Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo$GetRoomStatusError;

.field public time:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public userId:J

.field public wifiMac:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;->errorDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;->player:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRenderer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;->renderer:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRoomStatusError()Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo$GetRoomStatusError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;->roomStatusError:Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo$GetRoomStatusError;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;->errorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;->errorDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;->player:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRenderer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;->renderer:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomStatusError(Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo$GetRoomStatusError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;->roomStatusError:Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo$GetRoomStatusError;

    .line 2
    .line 3
    return-void
.end method
