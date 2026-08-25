.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/RequestDefine;
    method = "OnCurrentWorkInfoChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008S\u0010TR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R*\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR*\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000e\u001a\u0004\u0008!\u0010\u0010\"\u0004\u0008\"\u0010\u0012R$\u0010#\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0004\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010\u0008R$\u0010&\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0004\u001a\u0004\u0008\'\u0010\u0006\"\u0004\u0008(\u0010\u0008R$\u0010)\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0004\u001a\u0004\u0008*\u0010\u0006\"\u0004\u0008+\u0010\u0008R$\u0010,\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0004\u001a\u0004\u0008-\u0010\u0006\"\u0004\u0008.\u0010\u0008R$\u0010/\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0004\u001a\u0004\u00080\u0010\u0006\"\u0004\u00081\u0010\u0008R$\u00102\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u001b\u001a\u0004\u00083\u0010\u001d\"\u0004\u00084\u0010\u001fR$\u00106\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R>\u0010>\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002050<j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u000205`=8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR0\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010D8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR*\u0010M\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010K8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010R\u00a8\u0006U"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request",
        "",
        "",
        "workId",
        "Ljava/lang/String;",
        "getWorkId",
        "()Ljava/lang/String;",
        "setWorkId",
        "(Ljava/lang/String;)V",
        "workTitle",
        "getWorkTitle",
        "setWorkTitle",
        "",
        "videoList",
        "[Ljava/lang/String;",
        "getVideoList",
        "()[Ljava/lang/String;",
        "setVideoList",
        "([Ljava/lang/String;)V",
        "videoId",
        "getVideoId",
        "setVideoId",
        "videoTitle",
        "getVideoTitle",
        "setVideoTitle",
        "",
        "duration",
        "Ljava/lang/Long;",
        "getDuration",
        "()Ljava/lang/Long;",
        "setDuration",
        "(Ljava/lang/Long;)V",
        "upperId",
        "getUpperId",
        "setUpperId",
        "upperName",
        "getUpperName",
        "setUpperName",
        "upperAvatar",
        "getUpperAvatar",
        "setUpperAvatar",
        "sessionId",
        "getSessionId",
        "setSessionId",
        "epId",
        "getEpId",
        "setEpId",
        "seasonId",
        "getSeasonId",
        "setSeasonId",
        "seasonType",
        "getSeasonType",
        "setSeasonType",
        "",
        "hasPaymentToast",
        "Ljava/lang/Boolean;",
        "getHasPaymentToast",
        "()Ljava/lang/Boolean;",
        "setHasPaymentToast",
        "(Ljava/lang/Boolean;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "controlList",
        "Ljava/util/HashMap;",
        "getControlList",
        "()Ljava/util/HashMap;",
        "setControlList",
        "(Ljava/util/HashMap;)V",
        "",
        "commercial",
        "Ljava/util/Map;",
        "getCommercial",
        "()Ljava/util/Map;",
        "setCommercial",
        "(Ljava/util/Map;)V",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Attachment;",
        "attachment",
        "Ljava/util/List;",
        "getAttachment",
        "()Ljava/util/List;",
        "setAttachment",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private attachment:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attachment"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private commercial:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "commercial"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private controlList:Ljava/util/HashMap;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "control_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private duration:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field private epId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ep_id"
    .end annotation
.end field

.field private hasPaymentToast:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_payment_toast"
    .end annotation
.end field

.field private seasonId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_id"
    .end annotation
.end field

.field private seasonType:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_type"
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "session_id"
    .end annotation
.end field

.field private upperAvatar:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upper_avatar"
    .end annotation
.end field

.field private upperId:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upper_id"
    .end annotation
.end field

.field private upperName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upper_name"
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_id"
    .end annotation
.end field

.field private videoList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_list"
    .end annotation
.end field

.field private videoTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_title"
    .end annotation
.end field

.field private workId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "work_id"
    .end annotation
.end field

.field private workTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "work_title"
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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->controlList:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAttachment()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->attachment:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommercial()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->commercial:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getControlList()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->controlList:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEpId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->epId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasPaymentToast()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->hasPaymentToast:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeasonId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->seasonId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeasonType()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->seasonType:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpperAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->upperAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpperId()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->upperId:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpperName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->upperName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoList()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->videoList:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->videoTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->workId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->workTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAttachment(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Attachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->attachment:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCommercial(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->commercial:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setControlList(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->controlList:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setEpId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->epId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasPaymentToast(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->hasPaymentToast:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeasonId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->seasonId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeasonType(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->seasonType:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpperAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->upperAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpperId([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->upperId:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpperName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->upperName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoList([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->videoList:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->videoTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->workId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/WorkInfoChange$Request;->workTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
