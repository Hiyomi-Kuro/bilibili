.class public final Lcom/bilibili/lib/projection/internal/link/NvaExtContent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008Z\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00f9\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010 J\t\u0010\\\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010^\u001a\u00020\u0006H\u00c6\u0003J\t\u0010_\u001a\u00020\u000eH\u00c6\u0003J\t\u0010`\u001a\u00020\u0006H\u00c6\u0003J\t\u0010a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010b\u001a\u00020\u0015H\u00c6\u0003J\t\u0010c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010g\u001a\u00020\u0003H\u00c6\u0003J\t\u0010h\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010i\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\t\u0010j\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010m\u001a\u00020\u0006H\u00c6\u0003J\t\u0010n\u001a\u00020\u0008H\u00c6\u0003J\t\u0010o\u001a\u00020\u0008H\u00c6\u0003J\t\u0010p\u001a\u00020\u0003H\u00c6\u0003J\t\u0010q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010r\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010s\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0083\u0002\u0010t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00082\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001J\u0013\u0010u\u001a\u00020\u00082\u0008\u0010v\u001a\u0004\u0018\u00010wH\u00d6\u0003J\t\u0010x\u001a\u00020\u0006H\u00d6\u0001J\t\u0010y\u001a\u00020\u000eH\u00d6\u0001R \u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010\u000c\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010\u0017\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010&\"\u0004\u0008.\u0010(R \u0010\u001f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\"\"\u0004\u00080\u0010$R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010&\"\u0004\u00082\u0010(R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001e\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010*\"\u0004\u00088\u0010,R\u001e\u0010\u0019\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u00104\"\u0004\u0008:\u00106R\u001e\u0010\u000b\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010&\"\u0004\u0008<\u0010(R\u001e\u0010\u001d\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010*\"\u0004\u0008>\u0010,R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010*\"\u0004\u0008?\u0010,R\u001e\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u00104\"\u0004\u0008A\u00106R \u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001e\u0010\u0018\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010&\"\u0004\u0008G\u0010(R\u001e\u0010\u001a\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u00104\"\u0004\u0008I\u00106R\u001e\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u00104\"\u0004\u0008K\u00106R \u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\"\"\u0004\u0008M\u0010$R\u001e\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010&\"\u0004\u0008O\u0010(R\u001e\u0010\u0011\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\"\"\u0004\u0008Q\u0010$R \u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\"\"\u0004\u0008S\u0010$R\u001e\u0010\u0016\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u00104\"\u0004\u0008U\u00106R\u001e\u0010\u0013\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u00104\"\u0004\u0008W\u00106R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[\u00a8\u0006z"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/link/NvaExtContent;",
        "Ljava/io/Serializable;",
        "aid",
        "",
        "cid",
        "contentType",
        "",
        "isOpen",
        "",
        "danmakuSwitchSave",
        "seasonId",
        "epId",
        "autoNext",
        "sessionId",
        "",
        "accessKey",
        "mobileVersion",
        "seekTs",
        "qn",
        "userDesiredQn",
        "userDesiredSpeed",
        "",
        "type",
        "bizId",
        "oid",
        "desc",
        "projectionType",
        "nvaLink",
        "Lcom/bilibili/lib/projection/internal/link/NvaLink;",
        "ignoreDirect",
        "roomId",
        "bizSessionId",
        "(JJIZZJJZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIFIJJIILcom/bilibili/lib/projection/internal/link/NvaLink;ZLjava/lang/String;Ljava/lang/String;)V",
        "getAccessKey",
        "()Ljava/lang/String;",
        "setAccessKey",
        "(Ljava/lang/String;)V",
        "getAid",
        "()J",
        "setAid",
        "(J)V",
        "getAutoNext",
        "()Z",
        "setAutoNext",
        "(Z)V",
        "getBizId",
        "setBizId",
        "getBizSessionId",
        "setBizSessionId",
        "getCid",
        "setCid",
        "getContentType",
        "()I",
        "setContentType",
        "(I)V",
        "getDanmakuSwitchSave",
        "setDanmakuSwitchSave",
        "getDesc",
        "setDesc",
        "getEpId",
        "setEpId",
        "getIgnoreDirect",
        "setIgnoreDirect",
        "setOpen",
        "getMobileVersion",
        "setMobileVersion",
        "getNvaLink",
        "()Lcom/bilibili/lib/projection/internal/link/NvaLink;",
        "setNvaLink",
        "(Lcom/bilibili/lib/projection/internal/link/NvaLink;)V",
        "getOid",
        "setOid",
        "getProjectionType",
        "setProjectionType",
        "getQn",
        "setQn",
        "getRoomId",
        "setRoomId",
        "getSeasonId",
        "setSeasonId",
        "getSeekTs",
        "setSeekTs",
        "getSessionId",
        "setSessionId",
        "getType",
        "setType",
        "getUserDesiredQn",
        "setUserDesiredQn",
        "getUserDesiredSpeed",
        "()F",
        "setUserDesiredSpeed",
        "(F)V",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "biliscreencast_release"
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
.field private accessKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private aid:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aid"
    .end annotation
.end field

.field private autoNext:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "an"
    .end annotation
.end field

.field private bizId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bid"
    .end annotation
.end field

.field private bizSessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz_session_id"
    .end annotation
.end field

.field private cid:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cid"
    .end annotation
.end field

.field private contentType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ct"
    .end annotation
.end field

.field private danmakuSwitchSave:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "danmakuSwitchSave"
    .end annotation
.end field

.field private desc:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field private epId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eid"
    .end annotation
.end field

.field private ignoreDirect:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ignore_direct"
    .end annotation
.end field

.field private isOpen:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "io"
    .end annotation
.end field

.field private mobileVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mv"
    .end annotation
.end field

.field private nvaLink:Lcom/bilibili/lib/projection/internal/link/NvaLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nl"
    .end annotation
.end field

.field private oid:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oid"
    .end annotation
.end field

.field private projectionType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proj_type"
    .end annotation
.end field

.field private qn:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qn"
    .end annotation
.end field

.field private roomId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roomId"
    .end annotation
.end field

.field private seasonId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sid"
    .end annotation
.end field

.field private seekTs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sk"
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sed"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tp"
    .end annotation
.end field

.field private userDesiredQn:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userDesireQn"
    .end annotation
.end field

.field private userDesiredSpeed:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userDesireSpeed"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJIZZJJZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIFIJJIILcom/bilibili/lib/projection/internal/link/NvaLink;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->aid:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->cid:J

    move v1, p5

    iput v1, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->contentType:I

    move v1, p6

    iput-boolean v1, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->isOpen:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->danmakuSwitchSave:Z

    move-wide v1, p8

    iput-wide v1, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->seasonId:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->epId:J

    move v1, p12

    iput-boolean v1, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->autoNext:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->sessionId:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->accessKey:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->mobileVersion:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->seekTs:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->qn:I

    move/from16 v1, p18

    iput v1, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->userDesiredQn:I

    move/from16 v1, p19

    iput v1, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->userDesiredSpeed:F

    move/from16 v1, p20

    iput v1, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->type:I

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->bizId:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->oid:J

    move/from16 v1, p25

    iput v1, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->desc:I

    move/from16 v1, p26

    iput v1, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->projectionType:I

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->nvaLink:Lcom/bilibili/lib/projection/internal/link/NvaLink;

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->ignoreDirect:Z

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->roomId:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->bizSessionId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJIZZJJZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIFIJJIILcom/bilibili/lib/projection/internal/link/NvaLink;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 35

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-wide v12, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p8

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-wide v14, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p10

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/16 v16, 0x0

    goto :goto_4

    :cond_4
    move/from16 v16, p12

    :goto_4
    and-int/lit16 v1, v0, 0x100

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    move-object/from16 v17, v9

    goto :goto_5

    :cond_5
    move-object/from16 v17, p13

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object/from16 v18, v9

    goto :goto_6

    :cond_6
    move-object/from16 v18, p14

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const/16 v19, 0x0

    goto :goto_7

    :cond_7
    move/from16 v19, p15

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    const-string v1, ""

    move-object/from16 v20, v1

    goto :goto_8

    :cond_8
    move-object/from16 v20, p16

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    const/16 v21, 0x0

    goto :goto_9

    :cond_9
    move/from16 v21, p17

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    const/16 v22, 0x0

    goto :goto_a

    :cond_a
    move/from16 v22, p18

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_b
    move/from16 v23, p19

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/16 v24, 0x0

    goto :goto_c

    :cond_c
    move/from16 v24, p20

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v25, v2

    goto :goto_d

    :cond_d
    move-wide/from16 v25, p21

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-wide/from16 v27, v2

    goto :goto_e

    :cond_e
    move-wide/from16 v27, p23

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 v29, 0x0

    goto :goto_f

    :cond_f
    move/from16 v29, p25

    :goto_f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 v30, 0x0

    goto :goto_10

    :cond_10
    move/from16 v30, p26

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v31, v9

    goto :goto_11

    :cond_11
    move-object/from16 v31, p27

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    const/16 v32, 0x0

    goto :goto_12

    :cond_12
    move/from16 v32, p28

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v33, v9

    goto :goto_13

    :cond_13
    move-object/from16 v33, p29

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    move-object/from16 v34, v9

    goto :goto_14

    :cond_14
    move-object/from16 v34, p30

    :goto_14
    move-object/from16 v4, p0

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    .line 2
    invoke-direct/range {v4 .. v34}, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;-><init>(JJIZZJJZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIFIJJIILcom/bilibili/lib/projection/internal/link/NvaLink;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/lib/projection/internal/link/NvaExtContent;JJIZZJJZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIFIJJIILcom/bilibili/lib/projection/internal/link/NvaLink;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/link/NvaExtContent;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->aid:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->cid:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget v6, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->contentType:I

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->isOpen:Z

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->danmakuSwitchSave:Z

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->seasonId:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->epId:J

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p10

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-boolean v13, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->autoNext:Z

    goto :goto_7

    :cond_7
    move/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->sessionId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->accessKey:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->mobileVersion:I

    goto :goto_a

    :cond_a
    move/from16 v15, p15

    :goto_a
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->seekTs:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p16

    :goto_b
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->qn:I

    goto :goto_c

    :cond_c
    move/from16 v15, p17

    :goto_c
    move/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->userDesiredQn:I

    goto :goto_d

    :cond_d
    move/from16 v15, p18

    :goto_d
    move/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->userDesiredSpeed:F

    goto :goto_e

    :cond_e
    move/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->type:I

    goto :goto_f

    :cond_f
    move/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move/from16 p20, v15

    if-eqz v16, :cond_10

    iget-wide v14, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->bizId:J

    goto :goto_10

    :cond_10
    move-wide/from16 v14, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-wide/from16 p21, v14

    if-eqz v16, :cond_11

    iget-wide v14, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->oid:J

    goto :goto_11

    :cond_11
    move-wide/from16 v14, p23

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-wide/from16 p23, v14

    if-eqz v16, :cond_12

    iget v14, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->desc:I

    goto :goto_12

    :cond_12
    move/from16 v14, p25

    :goto_12
    const/high16 v15, 0x80000

    and-int/2addr v15, v1

    if-eqz v15, :cond_13

    iget v15, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->projectionType:I

    goto :goto_13

    :cond_13
    move/from16 v15, p26

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->nvaLink:Lcom/bilibili/lib/projection/internal/link/NvaLink;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p27

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->ignoreDirect:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p28

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->roomId:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p29

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->bizSessionId:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p30

    :goto_17
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move/from16 p25, v14

    move-object/from16 p29, v15

    move-object/from16 p30, v1

    invoke-virtual/range {p0 .. p30}, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->copy(JJIZZJJZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIFIJJIILcom/bilibili/lib/projection/internal/link/NvaLink;ZLjava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/projection/internal/link/NvaExtContent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->aid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->accessKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->mobileVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->seekTs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->qn:I

    .line 2
    .line 3
    return v0
.end method

.method public final component14()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->userDesiredQn:I

    .line 2
    .line 3
    return v0
.end method

.method public final component15()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->userDesiredSpeed:F

    .line 2
    .line 3
    return v0
.end method

.method public final component16()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final component17()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->bizId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component18()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->oid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component19()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->desc:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->cid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component20()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->projectionType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component21()Lcom/bilibili/lib/projection/internal/link/NvaLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->nvaLink:Lcom/bilibili/lib/projection/internal/link/NvaLink;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component22()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->ignoreDirect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->bizSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->contentType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->isOpen:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->danmakuSwitchSave:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->seasonId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->epId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->autoNext:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JJIZZJJZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIFIJJIILcom/bilibili/lib/projection/internal/link/NvaLink;ZLjava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/projection/internal/link/NvaExtContent;
    .locals 32

    .line 1
    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-wide/from16 v21, p21

    move-wide/from16 v23, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    new-instance v31, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;

    move-object/from16 v0, v31

    invoke-direct/range {v0 .. v30}, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;-><init>(JJIZZJJZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIFIJJIILcom/bilibili/lib/projection/internal/link/NvaLink;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v31
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->aid:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->aid:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->cid:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->cid:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->contentType:I

    .line 32
    .line 33
    iget v3, p1, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->contentType:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->isOpen:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->isOpen:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->danmakuSwitchSave:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->danmakuSwitchSave:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-wide v3, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->seasonId:J

    .line 53
    .line 54
    iget-wide v5, p1, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->seasonId:J

    .line 55
    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget-wide v3, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->epId:J

    .line 62
    .line 63
    iget-wide v5, p1, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->epId:J

    .line 64
    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->autoNext:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->autoNext:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->sessionId:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->sessionId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->accessKey:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->accessKey:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->mobileVersion:I

    .line 100
    .line 101
    iget v3, p1, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->mobileVersion:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->seekTs:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->seekTs:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->qn:I

    .line 118
    .line 119
    iget v3, p1, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->qn:I

    .line 120
    .line 121
    if-eq v1, v3, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->userDesiredQn:I

    .line 125
    .line 126
    iget v3, p1, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->userDesiredQn:I

    .line 127
    .line 128
    if-eq v1, v3, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    iget v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->userDesiredSpeed:F

    .line 132
    .line 133
    iget v3, p1, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->userDesiredSpeed:F

    .line 134
    .line 135
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_10

    .line 140
    .line 141
    return v2

    .line 142
    :cond_10
    iget v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->type:I

    .line 143
    .line 144
    iget v3, p1, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->type:I

    .line 145
    .line 146
    if-eq v1, v3, :cond_11

    .line 147
    .line 148
    return v2

    .line 149
    :cond_11
    iget-wide v3, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->bizId:J

    .line 150
    .line 151
    iget-wide v5, p1, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->bizId:J

    .line 152
    .line 153
    cmp-long v1, v3, v5

    .line 154
    .line 155
    if-eqz v1, :cond_12

    .line 156
    .line 157
    return v2

    .line 158
    :cond_12
    iget-wide v3, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->oid:J

    .line 159
    .line 160
    iget-wide v5, p1, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->oid:J

    .line 161
    .line 162
    cmp-long v1, v3, v5

    .line 163
    .line 164
    if-eqz v1, :cond_13

    .line 165
    .line 166
    return v2

    .line 167
    :cond_13
    iget v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->desc:I

    .line 168
    .line 169
    iget v3, p1, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->desc:I

    .line 170
    .line 171
    if-eq v1, v3, :cond_14

    .line 172
    .line 173
    return v2

    .line 174
    :cond_14
    iget v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->projectionType:I

    .line 175
    .line 176
    iget v3, p1, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->projectionType:I

    .line 177
    .line 178
    if-eq v1, v3, :cond_15

    .line 179
    .line 180
    return v2

    .line 181
    :cond_15
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->nvaLink:Lcom/bilibili/lib/projection/internal/link/NvaLink;

    .line 182
    .line 183
    iget-object v3, p1, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->nvaLink:Lcom/bilibili/lib/projection/internal/link/NvaLink;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_16

    .line 190
    .line 191
    return v2

    .line 192
    :cond_16
    iget-boolean v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->ignoreDirect:Z

    .line 193
    .line 194
    iget-boolean v3, p1, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->ignoreDirect:Z

    .line 195
    .line 196
    if-eq v1, v3, :cond_17

    .line 197
    .line 198
    return v2

    .line 199
    :cond_17
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->roomId:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, p1, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->roomId:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_18

    .line 208
    .line 209
    return v2

    .line 210
    :cond_18
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->bizSessionId:Ljava/lang/String;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->bizSessionId:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_19

    .line 219
    .line 220
    return v2

    .line 221
    :cond_19
    return v0
.end method

.method public final getAccessKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->accessKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->aid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAutoNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->autoNext:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBizId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->bizId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBizSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->bizSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->cid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContentType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->contentType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDanmakuSwitchSave()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->danmakuSwitchSave:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDesc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->desc:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEpId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->epId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIgnoreDirect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->ignoreDirect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMobileVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->mobileVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNvaLink()Lcom/bilibili/lib/projection/internal/link/NvaLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->nvaLink:Lcom/bilibili/lib/projection/internal/link/NvaLink;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->oid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProjectionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->projectionType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->qn:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeasonId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->seasonId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeekTs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->seekTs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserDesiredQn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->userDesiredQn:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserDesiredSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->userDesiredSpeed:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->aid:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->cid:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->contentType:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->isOpen:Z

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->danmakuSwitchSave:Z

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->seasonId:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->epId:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->autoNext:Z

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->sessionId:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_0
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->accessKey:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_1
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->mobileVersion:I

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->seekTs:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->qn:I

    .line 110
    .line 111
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->userDesiredQn:I

    .line 115
    .line 116
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->userDesiredSpeed:F

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->type:I

    .line 129
    .line 130
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-wide v3, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->bizId:J

    .line 134
    .line 135
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-wide v3, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->oid:J

    .line 143
    .line 144
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->desc:I

    .line 152
    .line 153
    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->projectionType:I

    .line 157
    .line 158
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->nvaLink:Lcom/bilibili/lib/projection/internal/link/NvaLink;

    .line 162
    .line 163
    if-nez v1, :cond_2

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/link/NvaLink;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :goto_2
    add-int/2addr v0, v1

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 173
    .line 174
    iget-boolean v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->ignoreDirect:Z

    .line 175
    .line 176
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->roomId:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v1, :cond_3

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    :goto_3
    add-int/2addr v0, v1

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->bizSessionId:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v1, :cond_4

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :goto_4
    add-int/2addr v0, v2

    .line 206
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->isOpen:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAccessKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->accessKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->aid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoNext(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->autoNext:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBizId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->bizId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setBizSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->bizSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->cid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setContentType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->contentType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDanmakuSwitchSave(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->danmakuSwitchSave:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDesc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->desc:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEpId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->epId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setIgnoreDirect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->ignoreDirect:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMobileVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->mobileVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNvaLink(Lcom/bilibili/lib/projection/internal/link/NvaLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->nvaLink:Lcom/bilibili/lib/projection/internal/link/NvaLink;

    .line 2
    .line 3
    return-void
.end method

.method public final setOid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->oid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->isOpen:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setProjectionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->projectionType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setQn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->qn:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeasonId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->seasonId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSeekTs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->seekTs:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserDesiredQn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->userDesiredQn:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserDesiredSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->userDesiredSpeed:F

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
    const-string v1, "NvaExtContent(aid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->aid:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->cid:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", contentType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->contentType:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isOpen="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->isOpen:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", danmakuSwitchSave="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->danmakuSwitchSave:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", seasonId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->seasonId:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", epId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->epId:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", autoNext="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->autoNext:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", sessionId="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->sessionId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", accessKey="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->accessKey:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", mobileVersion="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->mobileVersion:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", seekTs="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->seekTs:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", qn="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->qn:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", userDesiredQn="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->userDesiredQn:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", userDesiredSpeed="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->userDesiredSpeed:F

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", type="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->type:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", bizId="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-wide v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->bizId:J

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", oid="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-wide v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->oid:J

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", desc="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->desc:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", projectionType="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->projectionType:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", nvaLink="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->nvaLink:Lcom/bilibili/lib/projection/internal/link/NvaLink;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", ignoreDirect="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-boolean v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->ignoreDirect:Z

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", roomId="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->roomId:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", bizSessionId="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/NvaExtContent;->bizSessionId:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const/16 v1, 0x29

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method
