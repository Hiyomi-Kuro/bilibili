.class public final Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008)\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0001DB\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0007\u001a\u0004\u0008\u0014\u0010\t\"\u0004\u0008\u0015\u0010\u000bR$\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0007\u001a\u0004\u0008\u0017\u0010\t\"\u0004\u0008\u0018\u0010\u000bR$\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0007\u001a\u0004\u0008\u001a\u0010\t\"\u0004\u0008\u001b\u0010\u000bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0007\u001a\u0004\u0008$\u0010\t\"\u0004\u0008%\u0010\u000bR\"\u0010&\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001e\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\"R\"\u0010)\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001e\u001a\u0004\u0008*\u0010 \"\u0004\u0008+\u0010\"R\"\u0010,\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u000e\u001a\u0004\u0008-\u0010\u0010\"\u0004\u0008.\u0010\u0012R\"\u0010/\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u000e\u001a\u0004\u00080\u0010\u0010\"\u0004\u00081\u0010\u0012R\"\u00102\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u001e\u001a\u0004\u00083\u0010 \"\u0004\u00084\u0010\"R\"\u00105\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010;\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\u00a8\u0006E"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;",
        "",
        "",
        "isVoiceRoomCrossRoomPKInvite",
        "",
        "toString",
        "channelId",
        "Ljava/lang/String;",
        "getChannelId",
        "()Ljava/lang/String;",
        "setChannelId",
        "(Ljava/lang/String;)V",
        "",
        "targetUid",
        "J",
        "getTargetUid",
        "()J",
        "setTargetUid",
        "(J)V",
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
        "operationType",
        "I",
        "getOperationType",
        "()I",
        "setOperationType",
        "(I)V",
        "title",
        "getTitle",
        "setTitle",
        "actionType",
        "getActionType",
        "setActionType",
        "universalItemStatus",
        "getUniversalItemStatus",
        "setUniversalItemStatus",
        "sourceUid",
        "getSourceUid",
        "setSourceUid",
        "peerUid",
        "getPeerUid",
        "setPeerUid",
        "source",
        "getSource",
        "setSource",
        "ownSide",
        "Z",
        "getOwnSide",
        "()Z",
        "setOwnSide",
        "(Z)V",
        "targetRoomId",
        "Ljava/lang/Long;",
        "getTargetRoomId",
        "()Ljava/lang/Long;",
        "setTargetRoomId",
        "(Ljava/lang/Long;)V",
        "<init>",
        "()V",
        "Companion",
        "a",
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

.field public static final Companion:Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage$a;

.field public static final REFUSE:I = 0x2

.field public static final SOURCE_ASSIGN_PK:I = 0x7

.field public static final SOURCE_VOICE_ROOM_CROSS_ROOM_PK:I = 0xc

.field public static final TIMEOUT:I = 0x4


# instance fields
.field private actionType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "action_type"
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

.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rtc_channel_id"
    .end annotation
.end field

.field private operationType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "operation_type"
    .end annotation
.end field

.field private ownSide:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "own_side"
    .end annotation
.end field

.field private peerUid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "peer_uid"
    .end annotation
.end field

.field private source:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source"
    .end annotation
.end field

.field private sourceUid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source_uid"
    .end annotation
.end field

.field private targetRoomId:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "target_room_id"
    .end annotation
.end field

.field private targetUid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "target_uid"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->Companion:Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage$a;

    .line 8
    .line 9
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
.method public final getActionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->actionType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBizLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->bizLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBizSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->bizSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOperationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->operationType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOwnSide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->ownSide:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPeerUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->peerUid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->source:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSourceUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->sourceUid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTargetRoomId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->targetRoomId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->targetUid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUniversalItemStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->universalItemStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final isVoiceRoomCrossRoomPKInvite()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->source:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final setActionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->actionType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBizLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->bizLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBizSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->bizSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOperationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->operationType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOwnSide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->ownSide:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPeerUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->peerUid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->source:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->sourceUid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetRoomId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->targetRoomId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->targetUid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUniversalItemStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->universalItemStatus:I

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
    const-string v1, "LivePkOperationMessage(channelId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->channelId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", targetUid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->targetUid:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", bizLabel="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->bizLabel:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", traceId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->traceId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", bizSessionId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->bizSessionId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", operationType="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->operationType:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", title="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->title:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", actionType="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->actionType:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", universalItemStatus="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->universalItemStatus:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", sourceUid="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->sourceUid:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget-wide v1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->peerUid:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget v1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->source:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", ownSide="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->ownSide:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", targetRoomId="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->targetRoomId:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x29

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
