.class public final Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkInfo;,
        Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkScore;,
        Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0003GHIB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020)J\u0006\u0010C\u001a\u00020AJ\u000e\u0010D\u001a\u00020A2\u0006\u0010E\u001a\u00020)J\u0008\u0010F\u001a\u00020\u0004H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R&\u0010!\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001e\u0010.\u001a\u00020)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010-R\u001e\u00101\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0018\"\u0004\u00083\u0010\u001aR\u001e\u00104\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0018\"\u0004\u00086\u0010\u001aR\u001e\u00107\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0018\"\u0004\u00089\u0010\u001aR \u0010:\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0006\"\u0004\u0008<\u0010\u0008R\u001e\u0010=\u001a\u00020)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010+\"\u0004\u0008?\u0010-\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;",
        "",
        "()V",
        "bizSessionId",
        "",
        "getBizSessionId",
        "()Ljava/lang/String;",
        "setBizSessionId",
        "(Ljava/lang/String;)V",
        "businessLabel",
        "getBusinessLabel",
        "setBusinessLabel",
        "channelId",
        "getChannelId",
        "setChannelId",
        "interactTemplate",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;",
        "getInteractTemplate",
        "()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;",
        "setInteractTemplate",
        "(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;)V",
        "invokingTime",
        "",
        "getInvokingTime",
        "()I",
        "setInvokingTime",
        "(I)V",
        "linkInfo",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkInfo;",
        "getLinkInfo",
        "()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkInfo;",
        "setLinkInfo",
        "(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkInfo;)V",
        "members",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;",
        "getMembers",
        "()Ljava/util/List;",
        "setMembers",
        "(Ljava/util/List;)V",
        "membersVersion",
        "",
        "getMembersVersion",
        "()J",
        "setMembersVersion",
        "(J)V",
        "roomStartAt",
        "getRoomStartAt",
        "setRoomStartAt",
        "roomStatus",
        "getRoomStatus",
        "setRoomStatus",
        "seiRoomStatus",
        "getSeiRoomStatus",
        "setSeiRoomStatus",
        "sessionStatus",
        "getSessionStatus",
        "setSessionStatus",
        "traceId",
        "getTraceId",
        "setTraceId",
        "version",
        "getVersion",
        "setVersion",
        "isMemberVersionGreaterThan",
        "",
        "anotherMemberVersion",
        "isRoomLeaved",
        "isVersionGreaterThan",
        "anotherVersion",
        "toString",
        "LinkInfo",
        "LinkScore",
        "Member",
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
.field private bizSessionId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "biz_session_id"
    .end annotation
.end field

.field private businessLabel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "business_label"
    .end annotation
.end field

.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "interact_channel_id"
    .end annotation
.end field

.field private interactTemplate:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "interact_template"
    .end annotation
.end field

.field private invokingTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "invoking_time"
    .end annotation
.end field

.field private linkInfo:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "multi_conn_info"
    .end annotation
.end field

.field private members:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "members"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;",
            ">;"
        }
    .end annotation
.end field

.field private membersVersion:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "members_version"
    .end annotation
.end field

.field private roomStartAt:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_start_at_ts"
    .end annotation
.end field

.field private roomStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_status"
    .end annotation
.end field

.field private seiRoomStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sei_room_status"
    .end annotation
.end field

.field private sessionStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "session_status"
    .end annotation
.end field

.field private traceId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "trace_id"
    .end annotation
.end field

.field private version:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->businessLabel:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->membersVersion:J

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->roomStatus:I

    .line 14
    .line 15
    iput v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->sessionStatus:I

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->version:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->roomStartAt:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getBizSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->bizSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBusinessLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->businessLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteractTemplate()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->interactTemplate:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInvokingTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->invokingTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLinkInfo()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->linkInfo:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->members:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMembersVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->membersVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRoomStartAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->roomStartAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRoomStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->roomStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSeiRoomStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->seiRoomStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSessionStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->sessionStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->version:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isMemberVersionGreaterThan(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->membersVersion:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    cmp-long v2, v0, p1

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final isRoomLeaved()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->roomStatus:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final isVersionGreaterThan(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->version:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    cmp-long v2, v0, p1

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final setBizSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->bizSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBusinessLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->businessLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInteractTemplate(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->interactTemplate:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;

    .line 2
    .line 3
    return-void
.end method

.method public final setInvokingTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->invokingTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLinkInfo(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->linkInfo:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->members:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMembersVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->membersVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomStartAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->roomStartAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->roomStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSeiRoomStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->seiRoomStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->sessionStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->version:J

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
    const-string v1, "LiveMediaLinkUniversalInfo(members="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->members:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", linkInfo="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->linkInfo:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkInfo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", membersVersion="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->membersVersion:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", roomStatus="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->roomStatus:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
