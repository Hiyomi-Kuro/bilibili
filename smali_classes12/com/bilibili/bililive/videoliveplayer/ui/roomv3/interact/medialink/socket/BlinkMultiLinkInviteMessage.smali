.class public final Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage$UserInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001CB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010B\u001a\u00020\nH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017R\u001a\u0010!\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R \u0010$\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000eR\u001e\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001e\u0010*\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0015\"\u0004\u0008,\u0010\u0017R \u0010-\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u000c\"\u0004\u0008/\u0010\u000eR \u00100\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u000c\"\u0004\u00082\u0010\u000eR \u00103\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u000c\"\u0004\u00085\u0010\u000eR\u001e\u00106\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R \u00109\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001e\u0010?\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;",
        "Ljava/io/Serializable;",
        "()V",
        "applyTimeout",
        "",
        "getApplyTimeout",
        "()I",
        "setApplyTimeout",
        "(I)V",
        "bizLabel",
        "",
        "getBizLabel",
        "()Ljava/lang/String;",
        "setBizLabel",
        "(Ljava/lang/String;)V",
        "bizSessionId",
        "getBizSessionId",
        "setBizSessionId",
        "initiator",
        "",
        "getInitiator",
        "()J",
        "setInitiator",
        "(J)V",
        "invitationTimeout",
        "getInvitationTimeout",
        "setInvitationTimeout",
        "inviteType",
        "getInviteType",
        "setInviteType",
        "peerUid",
        "getPeerUid",
        "setPeerUid",
        "receiveTimeStamp",
        "getReceiveTimeStamp",
        "setReceiveTimeStamp",
        "rtcChannelId",
        "getRtcChannelId",
        "setRtcChannelId",
        "source",
        "getSource",
        "setSource",
        "targetRoomId",
        "getTargetRoomId",
        "setTargetRoomId",
        "tips",
        "getTips",
        "setTips",
        "title",
        "getTitle",
        "setTitle",
        "traceId",
        "getTraceId",
        "setTraceId",
        "universalItemStatus",
        "getUniversalItemStatus",
        "setUniversalItemStatus",
        "userInfo",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage$UserInfo;",
        "getUserInfo",
        "()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage$UserInfo;",
        "setUserInfo",
        "(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage$UserInfo;)V",
        "wantPosition",
        "getWantPosition",
        "setWantPosition",
        "toString",
        "UserInfo",
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
.field private applyTimeout:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "apply_timeout"
    .end annotation
.end field

.field private bizLabel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "biz_label"
    .end annotation
.end field

.field private bizSessionId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "biz_session_id"
    .end annotation
.end field

.field private initiator:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "initiator"
    .end annotation
.end field

.field private invitationTimeout:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "invitation_timeout"
    .end annotation
.end field

.field private inviteType:I

.field private peerUid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "peer_uid"
    .end annotation
.end field

.field private receiveTimeStamp:J

.field private rtcChannelId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rtc_channel_id"
    .end annotation
.end field

.field private source:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source"
    .end annotation
.end field

.field private targetRoomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "target_room_id"
    .end annotation
.end field

.field private tips:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "custom_content"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "toast_rich"
    .end annotation
.end field

.field private traceId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "trace_id"
    .end annotation
.end field

.field private universalItemStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "universal_item_status"
    .end annotation
.end field

.field private userInfo:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage$UserInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_info"
    .end annotation
.end field

.field private wantPosition:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "want_position"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->inviteType:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getApplyTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->applyTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBizLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->bizLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBizSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->bizSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitiator()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->initiator:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInvitationTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->invitationTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInviteType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->inviteType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPeerUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->peerUid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReceiveTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->receiveTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRtcChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->rtcChannelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->source:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTargetRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->targetRoomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->tips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUniversalItemStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->universalItemStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserInfo()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage$UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->userInfo:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage$UserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWantPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->wantPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final setApplyTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->applyTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBizLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->bizLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBizSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->bizSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInitiator(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->initiator:J

    .line 2
    .line 3
    return-void
.end method

.method public final setInvitationTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->invitationTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public final setInviteType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->inviteType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPeerUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->peerUid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setReceiveTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->receiveTimeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRtcChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->rtcChannelId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->source:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->targetRoomId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->tips:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUniversalItemStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->universalItemStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserInfo(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage$UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->userInfo:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage$UserInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setWantPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->wantPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BlinkMultiLinkInviteMessage(rtcChannelId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->rtcChannelId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", bizLabel="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->bizLabel:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", traceId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->traceId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", bizSessionId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->bizSessionId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", invitationTimeout="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->invitationTimeout:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", title="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->title:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", applyTimeout="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->applyTimeout:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", userInfo="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->userInfo:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage$UserInfo;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", receiveTimeStamp="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->receiveTimeStamp:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", inviteType="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->inviteType:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", universalItemStatus="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->universalItemStatus:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", peerUid="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->peerUid:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", source="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;->source:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x29

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
