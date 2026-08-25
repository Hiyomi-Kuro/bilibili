.class public final Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage$a;,
        Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage$UserInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u001e\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0002KLB\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR$\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR$\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0007\u001a\u0004\u0008\u001d\u0010\t\"\u0004\u0008\u001e\u0010\u000bR$\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0007\u001a\u0004\u0008 \u0010\t\"\u0004\u0008!\u0010\u000bR$\u0010\"\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010\u001bR$\u0010&\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010,\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0017\u001a\u0004\u0008-\u0010\u0019\"\u0004\u0008.\u0010\u001bR$\u00100\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00106\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0017\u001a\u0004\u00087\u0010\u0019\"\u0004\u00088\u0010\u001bR$\u00109\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00101\u001a\u0004\u0008:\u00103\"\u0004\u0008;\u00105R\"\u0010<\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010B\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;",
        "Ljava/io/Serializable;",
        "",
        "isVoiceRoomCrossRoomPk",
        "",
        "toString",
        "rtcChannelId",
        "Ljava/lang/String;",
        "getRtcChannelId",
        "()Ljava/lang/String;",
        "setRtcChannelId",
        "(Ljava/lang/String;)V",
        "bizLabel",
        "getBizLabel",
        "setBizLabel",
        "traceId",
        "getTraceId",
        "setTraceId",
        "bizSessionId",
        "getBizSessionId",
        "setBizSessionId",
        "",
        "invitationTimeout",
        "Ljava/lang/Integer;",
        "getInvitationTimeout",
        "()Ljava/lang/Integer;",
        "setInvitationTimeout",
        "(Ljava/lang/Integer;)V",
        "title",
        "getTitle",
        "setTitle",
        "tips",
        "getTips",
        "setTips",
        "applyTimeout",
        "getApplyTimeout",
        "setApplyTimeout",
        "Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage$UserInfo;",
        "userInfo",
        "Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage$UserInfo;",
        "getUserInfo",
        "()Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage$UserInfo;",
        "setUserInfo",
        "(Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage$UserInfo;)V",
        "universalItemStatus",
        "getUniversalItemStatus",
        "setUniversalItemStatus",
        "",
        "peerUid",
        "Ljava/lang/Long;",
        "getPeerUid",
        "()Ljava/lang/Long;",
        "setPeerUid",
        "(Ljava/lang/Long;)V",
        "source",
        "getSource",
        "setSource",
        "targetRoomId",
        "getTargetRoomId",
        "setTargetRoomId",
        "inviteType",
        "I",
        "getInviteType",
        "()I",
        "setInviteType",
        "(I)V",
        "receiveTimeStamp",
        "J",
        "getReceiveTimeStamp",
        "()J",
        "setReceiveTimeStamp",
        "(J)V",
        "<init>",
        "()V",
        "Companion",
        "a",
        "UserInfo",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final AGREE:I = 0x1

.field public static final CANCEL:I = 0x3

.field public static final Companion:Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage$a;

.field public static final INVITE:I = 0x1

.field public static final REJECT:I = 0x2

.field public static final VOICE_ROOM_CROSS_ROOM_INVITE:I = 0xc


# instance fields
.field private applyTimeout:Ljava/lang/Integer;
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

.field private invitationTimeout:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "invitation_timeout"
    .end annotation
.end field

.field private inviteType:I

.field private peerUid:Ljava/lang/Long;
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

.field private source:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source"
    .end annotation
.end field

.field private targetRoomId:Ljava/lang/Long;
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

.field private universalItemStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "universal_item_status"
    .end annotation
.end field

.field private userInfo:Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage$UserInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_info"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->Companion:Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->inviteType:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getApplyTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->applyTimeout:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBizLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->bizLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBizSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->bizSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInvitationTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->invitationTimeout:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInviteType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->inviteType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPeerUid()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->peerUid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiveTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->receiveTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRtcChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->rtcChannelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->source:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetRoomId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->targetRoomId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->tips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUniversalItemStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->universalItemStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserInfo()Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage$UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->userInfo:Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage$UserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isVoiceRoomCrossRoomPk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->source:Ljava/lang/Integer;

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
    const/16 v1, 0xc

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    return v0
.end method

.method public final setApplyTimeout(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->applyTimeout:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setBizLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->bizLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBizSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->bizSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInvitationTimeout(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->invitationTimeout:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setInviteType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->inviteType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPeerUid(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->peerUid:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setReceiveTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->receiveTimeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRtcChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->rtcChannelId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->source:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetRoomId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->targetRoomId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->tips:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUniversalItemStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->universalItemStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserInfo(Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage$UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->userInfo:Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage$UserInfo;

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
    const-string v1, "LivePkInviteMessage(rtcChannelId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->rtcChannelId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->bizLabel:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->traceId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->bizSessionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->invitationTimeout:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->title:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", tips="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->tips:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", applyTimeout="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->applyTimeout:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", userInfo="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->userInfo:Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage$UserInfo;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", universalItemStatus="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->universalItemStatus:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", peerUid="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->peerUid:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", source="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->source:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", targetRoomId="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->targetRoomId:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", inviteType="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->inviteType:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", receiveTimeStamp="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->receiveTimeStamp:J

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x29

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
