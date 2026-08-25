.class public final Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008b\u0008\u0007\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001B\u00fc\u0001\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020\u001f\u0012\u0006\u0010)\u001a\u00020\u001f\u0012\u0006\u0010B\u001a\u00020\u001f\u0012\u0006\u0010E\u001a\u00020\u0018\u0012\u0006\u0010H\u001a\u00020\u0007\u0012\u0006\u0010K\u001a\u00020\u0007\u0012\u0006\u0010N\u001a\u00020\u0007\u0012\u0006\u0010Q\u001a\u00020\u0007\u0012\u0006\u0010W\u001a\u00020\u0007\u0012\u0006\u0010Z\u001a\u00020\u0007\u0012\u0006\u0010]\u001a\u00020\u0007\u0012\u0006\u0010c\u001a\u00020\u0018\u0012\u0006\u0010f\u001a\u00020\u0007\u0012\u0006\u0010i\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010u\u001a\u00020\u0007\u0012\u0006\u0010x\u001a\u00020\u001f\u0012\u0007\u0010\u009b\u0001\u001a\u00020\u0007\u0012\u0006\u0010~\u001a\u00020\u0007\u0012\u0007\u0010\u0081\u0001\u001a\u00020\u0007\u0012\u0007\u0010\u0084\u0001\u001a\u00020\u0007\u0012\u0007\u0010\u0087\u0001\u001a\u00020\u0007\u0012\u0007\u0010\u008d\u0001\u001a\u00020\u0007\u0012\u0007\u0010\u0090\u0001\u001a\u00020\u0007\u0012\u0007\u0010\u0093\u0001\u001a\u00020\u0007\u0012\u0007\u0010\u008a\u0001\u001a\u00020\u0018\u0012\u0007\u0010\u0096\u0001\u001a\u00020\u0018\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009c\u0001J\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0007J\u0008\u0010\n\u001a\u00020\u0000H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016R\"\u0010\u000c\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\"\u0010\u0015\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R\"\u0010)\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010!\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%R\"\u0010,\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010!\u001a\u0004\u0008-\u0010#\"\u0004\u0008.\u0010%R\"\u0010/\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001a\u001a\u0004\u00080\u0010\u001c\"\u0004\u00081\u0010\u001eR\"\u00102\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\r\u001a\u0004\u00083\u0010\u000f\"\u0004\u00084\u0010\u0011R\"\u00105\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010!\u001a\u0004\u00086\u0010#\"\u0004\u00087\u0010%R\"\u00108\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\r\u001a\u0004\u00089\u0010\u000f\"\u0004\u0008:\u0010\u0011R(\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00180;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010B\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010!\u001a\u0004\u0008C\u0010#\"\u0004\u0008D\u0010%R\"\u0010E\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u001a\u001a\u0004\u0008F\u0010\u001c\"\u0004\u0008G\u0010\u001eR\"\u0010H\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\r\u001a\u0004\u0008I\u0010\u000f\"\u0004\u0008J\u0010\u0011R\"\u0010K\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\r\u001a\u0004\u0008L\u0010\u000f\"\u0004\u0008M\u0010\u0011R\"\u0010N\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\r\u001a\u0004\u0008O\u0010\u000f\"\u0004\u0008P\u0010\u0011R\"\u0010Q\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\r\u001a\u0004\u0008R\u0010\u000f\"\u0004\u0008S\u0010\u0011R\"\u0010T\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010\r\u001a\u0004\u0008U\u0010\u000f\"\u0004\u0008V\u0010\u0011R\"\u0010W\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010\r\u001a\u0004\u0008X\u0010\u000f\"\u0004\u0008Y\u0010\u0011R\"\u0010Z\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\r\u001a\u0004\u0008[\u0010\u000f\"\u0004\u0008\\\u0010\u0011R\"\u0010]\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010\r\u001a\u0004\u0008^\u0010\u000f\"\u0004\u0008_\u0010\u0011R\"\u0010`\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010\r\u001a\u0004\u0008a\u0010\u000f\"\u0004\u0008b\u0010\u0011R\"\u0010c\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010\r\u001a\u0004\u0008d\u0010\u000f\"\u0004\u0008e\u0010\u0011R\"\u0010f\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010\r\u001a\u0004\u0008g\u0010\u000f\"\u0004\u0008h\u0010\u0011R\"\u0010i\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010\r\u001a\u0004\u0008j\u0010\u000f\"\u0004\u0008k\u0010\u0011R\"\u0010l\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010\u001a\u001a\u0004\u0008m\u0010\u001c\"\u0004\u0008n\u0010\u001eR\"\u0010o\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010!\u001a\u0004\u0008p\u0010#\"\u0004\u0008q\u0010%R\"\u0010r\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010\u001a\u001a\u0004\u0008s\u0010\u001c\"\u0004\u0008t\u0010\u001eR\"\u0010u\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010\r\u001a\u0004\u0008v\u0010\u000f\"\u0004\u0008w\u0010\u0011R\"\u0010x\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010!\u001a\u0004\u0008y\u0010#\"\u0004\u0008z\u0010%R\"\u0010{\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010\r\u001a\u0004\u0008|\u0010\u000f\"\u0004\u0008}\u0010\u0011R#\u0010~\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010\r\u001a\u0004\u0008\u007f\u0010\u000f\"\u0005\u0008\u0080\u0001\u0010\u0011R&\u0010\u0081\u0001\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010\r\u001a\u0005\u0008\u0082\u0001\u0010\u000f\"\u0005\u0008\u0083\u0001\u0010\u0011R&\u0010\u0084\u0001\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010\r\u001a\u0005\u0008\u0085\u0001\u0010\u000f\"\u0005\u0008\u0086\u0001\u0010\u0011R&\u0010\u0087\u0001\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010\r\u001a\u0005\u0008\u0088\u0001\u0010\u000f\"\u0005\u0008\u0089\u0001\u0010\u0011R&\u0010\u008a\u0001\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010\u001a\u001a\u0005\u0008\u008b\u0001\u0010\u001c\"\u0005\u0008\u008c\u0001\u0010\u001eR&\u0010\u008d\u0001\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010\r\u001a\u0005\u0008\u008e\u0001\u0010\u000f\"\u0005\u0008\u008f\u0001\u0010\u0011R&\u0010\u0090\u0001\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0001\u0010\r\u001a\u0005\u0008\u0091\u0001\u0010\u000f\"\u0005\u0008\u0092\u0001\u0010\u0011R&\u0010\u0093\u0001\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0093\u0001\u0010\r\u001a\u0005\u0008\u0094\u0001\u0010\u000f\"\u0005\u0008\u0095\u0001\u0010\u0011R&\u0010\u0096\u0001\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0001\u0010\u001a\u001a\u0005\u0008\u0097\u0001\u0010\u001c\"\u0005\u0008\u0098\u0001\u0010\u001e\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "builder",
        "Lgf3/s;",
        "generateExtraStr",
        "",
        "generateHeartBeatInputStr",
        "generatePatchStr",
        "clone",
        "toString",
        "platform",
        "Ljava/lang/String;",
        "getPlatform",
        "()Ljava/lang/String;",
        "setPlatform",
        "(Ljava/lang/String;)V",
        "uuid",
        "getUuid",
        "setUuid",
        "buvid",
        "getBuvid",
        "setBuvid",
        "",
        "seqId",
        "I",
        "getSeqId",
        "()I",
        "setSeqId",
        "(I)V",
        "",
        "roomId",
        "J",
        "getRoomId",
        "()J",
        "setRoomId",
        "(J)V",
        "parentId",
        "getParentId",
        "setParentId",
        "areaId",
        "getAreaId",
        "setAreaId",
        "timestamp",
        "getTimestamp",
        "setTimestamp",
        "patch",
        "getPatch",
        "setPatch",
        "secretKey",
        "getSecretKey",
        "setSecretKey",
        "watchTime",
        "getWatchTime",
        "setWatchTime",
        "sign",
        "getSign",
        "setSign",
        "Ljava/util/ArrayList;",
        "secretRule",
        "Ljava/util/ArrayList;",
        "getSecretRule",
        "()Ljava/util/ArrayList;",
        "setSecretRule",
        "(Ljava/util/ArrayList;)V",
        "upId",
        "getUpId",
        "setUpId",
        "upLevel",
        "getUpLevel",
        "setUpLevel",
        "jumpFrom",
        "getJumpFrom",
        "setJumpFrom",
        "gUid",
        "getGUid",
        "setGUid",
        "playType",
        "getPlayType",
        "setPlayType",
        "playUrl",
        "getPlayUrl",
        "setPlayUrl",
        "sTime",
        "getSTime",
        "setSTime",
        "dataBehaviorId",
        "getDataBehaviorId",
        "setDataBehaviorId",
        "dataSourceId",
        "getDataSourceId",
        "setDataSourceId",
        "upSession",
        "getUpSession",
        "setUpSession",
        "visitId",
        "getVisitId",
        "setVisitId",
        "watchStatus",
        "getWatchStatus",
        "setWatchStatus",
        "clickId",
        "getClickId",
        "setClickId",
        "sessionId",
        "getSessionId",
        "setSessionId",
        "playerType",
        "getPlayerType",
        "setPlayerType",
        "clientTs",
        "getClientTs",
        "setClientTs",
        "screenStatus",
        "getScreenStatus",
        "setScreenStatus",
        "simpleId",
        "getSimpleId",
        "setSimpleId",
        "dynamicId",
        "getDynamicId",
        "setDynamicId",
        "origGuid",
        "getOrigGuid",
        "setOrigGuid",
        "launchId",
        "getLaunchId",
        "setLaunchId",
        "spmId",
        "getSpmId",
        "setSpmId",
        "liveStatus",
        "getLiveStatus",
        "setLiveStatus",
        "avId",
        "getAvId",
        "setAvId",
        "explicitCardtype",
        "getExplicitCardtype",
        "setExplicitCardtype",
        "flowExtend",
        "getFlowExtend",
        "setFlowExtend",
        "businessExtend",
        "getBusinessExtend",
        "setBusinessExtend",
        "dataExtend",
        "getDataExtend",
        "setDataExtend",
        "windowTypeFrom",
        "getWindowTypeFrom",
        "setWindowTypeFrom",
        "<init>",
        "()V",
        "originGuid",
        "(Ljava/lang/String;JJJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V",
        "watchHeartBeat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private areaId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_id"
    .end annotation
.end field

.field private avId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aid"
    .end annotation
.end field

.field private businessExtend:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bussiness_extend"
    .end annotation
.end field

.field private buvid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "buvid"
    .end annotation
.end field

.field private clickId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "click_id"
    .end annotation
.end field

.field private clientTs:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "client_ts"
    .end annotation
.end field

.field private dataBehaviorId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data_behavior_id"
    .end annotation
.end field

.field private dataExtend:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data_extend"
    .end annotation
.end field

.field private dataSourceId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data_source_id"
    .end annotation
.end field

.field private dynamicId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamic_id"
    .end annotation
.end field

.field private explicitCardtype:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "explicit_cardtype"
    .end annotation
.end field

.field private flowExtend:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "flow_extend"
    .end annotation
.end field

.field private gUid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gu_id"
    .end annotation
.end field

.field private jumpFrom:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_from"
    .end annotation
.end field

.field private launchId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "launch_id"
    .end annotation
.end field

.field private liveStatus:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_status"
    .end annotation
.end field

.field private origGuid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orig_guid"
    .end annotation
.end field

.field private parentId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "parent_id"
    .end annotation
.end field

.field private patch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_patch"
    .end annotation
.end field

.field private platform:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "platform"
    .end annotation
.end field

.field private playType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_type"
    .end annotation
.end field

.field private playUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_url"
    .end annotation
.end field

.field private playerType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "player_type"
    .end annotation
.end field

.field private roomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation
.end field

.field private sTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "s_time"
    .end annotation
.end field

.field private screenStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "screen_status"
    .end annotation
.end field

.field private secretKey:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "secret_key"
    .end annotation
.end field

.field private secretRule:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private seqId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "seq_id"
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "session_id"
    .end annotation
.end field

.field private sign:Ljava/lang/String;

.field private simpleId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "simple_id"
    .end annotation
.end field

.field private spmId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "spm_id"
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timestamp"
    .end annotation
.end field

.field private upId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_id"
    .end annotation
.end field

.field private upLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_level"
    .end annotation
.end field

.field private upSession:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_session"
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uuid"
    .end annotation
.end field

.field private visitId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "visit_id"
    .end annotation
.end field

.field private watchStatus:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "watch_status"
    .end annotation
.end field

.field private watchTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "watch_time"
    .end annotation
.end field

.field private windowTypeFrom:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "float_window_from"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android"

    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->platform:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->uuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->buvid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->secretKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->sign:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->secretRule:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->jumpFrom:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->gUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->playType:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->playUrl:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->sTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->dataBehaviorId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->dataSourceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->upSession:Ljava/lang/String;

    .line 3
    invoke-static {}, Lab0/b;->d()Lab0/b;

    move-result-object v1

    invoke-virtual {v1}, Lab0/b;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->visitId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->watchStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->clickId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->sessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->simpleId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->origGuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->launchId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->spmId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->liveStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->avId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->flowExtend:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->businessExtend:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->dataExtend:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;-><init>()V

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->uuid:Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->buvid:Ljava/lang/String;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->roomId:J

    move-wide v1, p4

    iput-wide v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->parentId:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->areaId:J

    const-string v1, "android"

    iput-object v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->platform:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->patch:I

    move-wide v1, p8

    iput-wide v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->upId:J

    move v1, p10

    iput v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->upLevel:I

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->jumpFrom:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->gUid:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->playType:Ljava/lang/String;

    .line 5
    invoke-static/range {p14 .. p14}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->playUrl:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->dataBehaviorId:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->dataSourceId:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->upSession:Ljava/lang/String;

    .line 6
    invoke-static {}, Lab0/b;->d()Lab0/b;

    move-result-object v1

    invoke-virtual {v1}, Lab0/b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->visitId:Ljava/lang/String;

    .line 7
    invoke-static/range {p18 .. p18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->watchStatus:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->screenStatus:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->clickId:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->sessionId:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->simpleId:Ljava/lang/String;

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->dynamicId:J

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->origGuid:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->launchId:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->spmId:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->liveStatus:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->avId:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->flowExtend:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->businessExtend:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->dataExtend:Ljava/lang/String;

    move/from16 v1, p33

    iput v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->explicitCardtype:I

    move/from16 v1, p34

    iput v1, v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->windowTypeFrom:I

    return-void
.end method

.method private final generateExtraStr(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-static {}, Lei/d;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->clientTs:J

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "\"up_id\":\""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->upId:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\","

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "\"up_level\":\""

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->upLevel:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "\"jump_from\":\""

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->jumpFrom:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "\"gu_id\":\""

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->gUid:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "\"play_type\":\""

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->playType:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v2, "\"play_url\":\""

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->playUrl:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, "\"s_time\":\""

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->sTime:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v2, "\"data_behavior_id\":\""

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->dataBehaviorId:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v2, "\"data_source_id\":\""

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->dataSourceId:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v2, "\"up_session\":\""

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->upSession:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v2, "\"visit_id\":\""

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->visitId:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v2, "\"watch_status\":\""

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->watchStatus:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v2, "\"click_id\":\""

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->clickId:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v2, "\"session_id\":\""

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v2, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->sessionId:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v2, "\"player_type\":\""

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget v2, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->playerType:I

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v1, "\"client_ts\":\""

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget-wide v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->clientTs:J

    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const/16 v1, 0x22

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v0, "}"

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;
    .locals 12

    .line 2
    new-instance v0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    invoke-direct {v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;-><init>()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_3

    .line 4
    :goto_1
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    const-string v11, "WatchTime_LiveWatchTimeBody"

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    :try_start_1
    const-string v1, "LiveWatchTimeBody clone error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    const-string v5, "LiveLog"

    const-string v6, "getLogMessage"

    .line 6
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v1, :cond_3

    const-string v1, ""

    .line 7
    :cond_3
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, v11

    move-object v7, v1

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    :cond_4
    invoke-static {v11, v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->clone()Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;

    move-result-object v0

    return-object v0
.end method

.method public final generateHeartBeatInputStr()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "\"platform\":\""

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->platform:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "\","

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "\"uuid\":\""

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->uuid:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "\"buvid\":\""

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->buvid:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "\"seq_id\":\""

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v3, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->seqId:I

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "\"room_id\":\""

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide v3, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->roomId:J

    .line 121
    .line 122
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "\"parent_id\":\""

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-wide v3, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->parentId:J

    .line 146
    .line 147
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "\"area_id\":\""

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-wide v3, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->areaId:J

    .line 171
    .line 172
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v3, "\"timestamp\":\""

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-wide v3, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->timestamp:J

    .line 196
    .line 197
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v3, "\"secret_key\":\""

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->secretKey:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v3, "\"watch_time\":\""

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-wide v3, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->watchTime:J

    .line 246
    .line 247
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->generateExtraStr(Ljava/lang/StringBuilder;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0
.end method

.method public final generatePatchStr()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "\"platform\":\""

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->platform:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "\","

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "\"uuid\":\""

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->uuid:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "\"buvid\":\""

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->buvid:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "\"seq_id\":"

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v3, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->seqId:I

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x2c

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v4, "\"room_id\":"

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-wide v4, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->roomId:J

    .line 123
    .line 124
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v4, "\"parent_id\":"

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-wide v4, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->parentId:J

    .line 148
    .line 149
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v4, "\"area_id\":"

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-wide v4, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->areaId:J

    .line 173
    .line 174
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v4, "\"timestamp\":"

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-wide v4, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->timestamp:J

    .line 198
    .line 199
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v4, "\"secret_key\":\""

    .line 218
    .line 219
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->secretKey:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v4, "\"client_sign\":\""

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v4, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->sign:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v4, "\"watch_time\":"

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-wide v4, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->watchTime:J

    .line 273
    .line 274
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v4, "\"up_id\":"

    .line 293
    .line 294
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-wide v4, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->upId:J

    .line 298
    .line 299
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v4, "\"up_level\":"

    .line 318
    .line 319
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget v4, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->upLevel:I

    .line 323
    .line 324
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v4, "\"jump_from\":\""

    .line 343
    .line 344
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v4, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->jumpFrom:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v4, "\"gu_id\":\""

    .line 368
    .line 369
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-object v4, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->gUid:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v4, "\"play_type\":\""

    .line 393
    .line 394
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget-object v4, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->playType:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v4, "\"play_url\":\""

    .line 418
    .line 419
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    iget-object v4, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->playUrl:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v4, "\"s_time\":\""

    .line 443
    .line 444
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    iget-object v4, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->sTime:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v4, "\"data_behavior_id\":\""

    .line 468
    .line 469
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    iget-object v4, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->dataBehaviorId:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v4, "\"data_source_id\":\""

    .line 493
    .line 494
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    iget-object v4, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->dataSourceId:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string v4, "\"up_session\":\""

    .line 518
    .line 519
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    iget-object v4, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->upSession:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    const-string v4, "\"visit_id\":\""

    .line 543
    .line 544
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    iget-object v4, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->visitId:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    const-string v4, "\"watch_status\":\""

    .line 568
    .line 569
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    iget-object v4, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->watchStatus:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    const-string v4, "\"click_id\":\""

    .line 593
    .line 594
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    iget-object v4, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->clickId:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    const-string v4, "\"session_id\":\""

    .line 618
    .line 619
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    iget-object v4, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->sessionId:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    const-string v2, "\"player_type\":"

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    iget v2, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->playerType:I

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    new-instance v1, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    const-string v2, "\"client_ts\":"

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    iget-wide v2, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->clientTs:J

    .line 673
    .line 674
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v1, "}"

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    return-object v0
.end method

.method public final getAreaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->areaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAvId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->avId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBusinessExtend()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->businessExtend:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBuvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->buvid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClickId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->clickId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->clientTs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDataBehaviorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->dataBehaviorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataExtend()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->dataExtend:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->dataSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDynamicId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->dynamicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExplicitCardtype()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->explicitCardtype:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlowExtend()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->flowExtend:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->gUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->jumpFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLaunchId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->launchId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->liveStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrigGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->origGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->parentId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPatch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->patch:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->playType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->playUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayerType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->playerType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->sTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->screenStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSecretKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->secretKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecretRule()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->secretRule:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeqId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->seqId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->sign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSimpleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->simpleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpmId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->spmId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->upId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->upLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpSession()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->upSession:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->visitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWatchStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->watchStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWatchTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->watchTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWindowTypeFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->windowTypeFrom:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAreaId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->areaId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setAvId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->avId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBusinessExtend(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->businessExtend:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBuvid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->buvid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setClickId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->clickId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setClientTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->clientTs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDataBehaviorId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->dataBehaviorId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDataExtend(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->dataExtend:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDataSourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->dataSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDynamicId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->dynamicId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setExplicitCardtype(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->explicitCardtype:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFlowExtend(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->flowExtend:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->gUid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->jumpFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLaunchId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->launchId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->liveStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrigGuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->origGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParentId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->parentId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPatch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->patch:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->playType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->playUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->playerType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->roomId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->sTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->screenStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSecretKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->secretKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSecretRule(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->secretRule:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeqId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->seqId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->sign:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSimpleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->simpleId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpmId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->spmId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUpId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->upId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUpLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->upLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpSession(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->upSession:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVisitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->visitId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWatchStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->watchStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWatchTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->watchTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWindowTypeFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->windowTypeFrom:I

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
    const-string v1, "LiveWatchTimeBody(platform=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->platform:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\', uuid=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->uuid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\', buvid=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->buvid:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\', seqId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->seqId:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", roomId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->roomId:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", parentId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->parentId:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", areaId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->areaId:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", timestamp="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->timestamp:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", patch="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->patch:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", secretKey=\'"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->secretKey:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "\', watchTime="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->watchTime:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", sign=\'"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->sign:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "\', secretRule="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->secretRule:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", upId="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->upId:J

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", upLevel="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->upLevel:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", jumpFrom=\'"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->jumpFrom:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, "\', gUid=\'"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->gUid:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, "\', oldPlayType=\'"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->playType:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, "\', playUrl=\'"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->playUrl:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, "\', sTime=\'"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->sTime:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, "\', dataBehaviorId=\'"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->dataBehaviorId:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, "\', dataSourceId=\'"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->dataSourceId:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, "\', upSession=\'"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->upSession:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, "\', visitId=\'"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->visitId:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, "\', watchStatus=\'"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->watchStatus:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, "\', clickId=\'"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->clickId:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, "\', sessionId=\'"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->sessionId:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, "\', playerType="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->playerType:I

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", clientTs="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-wide v1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->clientTs:J

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x29

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0
.end method
