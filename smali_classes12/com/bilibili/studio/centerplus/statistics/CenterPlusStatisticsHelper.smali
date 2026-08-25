.class public final Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008B\n\u0002\u0010\u0011\n\u0002\u0008\'\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J*\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J(\u0010\u0010\u001a\u00020\u00082\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\"\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000cH\u0002J2\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0002J\"\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0002J\"\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0002JJ\u0010%\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u001eH\u0002J\"\u0010)\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u00052\u0008\u0010(\u001a\u0004\u0018\u00010\u0005H\u0002J\u0006\u0010*\u001a\u00020\u0005J\u0006\u0010+\u001a\u00020\u001eJ\u000e\u0010,\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010-\u001a\u00020\u001eJ\u0006\u0010.\u001a\u00020\u0008J\u0006\u0010/\u001a\u00020\u0008J\u000e\u00101\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u0005J\u000e\u00102\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u0005J\u0016\u00105\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u000cJ\u001e\u00108\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000cJ\u0018\u0010:\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u00022\u0008\u00109\u001a\u0004\u0018\u00010\u0005J\u0018\u0010<\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u00022\u0008\u0010;\u001a\u0004\u0018\u00010\u0005J(\u0010@\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u000c2\u0008\u0010>\u001a\u0004\u0018\u00010\u00052\u0006\u0010?\u001a\u00020\u001eJ0\u0010B\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u001e2\u0008\u0010>\u001a\u0004\u0018\u00010\u00052\u0006\u0010?\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u0002J8\u0010E\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u00022\u0006\u0010D\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u000c2\u0008\u0010>\u001a\u0004\u0018\u00010\u00052\u0006\u0010?\u001a\u00020\u001eJ&\u0010G\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u000cJ&\u0010I\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u000cJ&\u0010L\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010J\u001a\u00020\u001e2\u0006\u0010K\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u000cJ\u0016\u0010M\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u000cJ\u0006\u0010N\u001a\u00020\u0002J\u000e\u0010P\u001a\u00020\u00052\u0006\u0010O\u001a\u00020\u000cJ\u0018\u0010Q\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005J>\u0010T\u001a\u00020\u00082\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010R\u001a\u00020\u00022\u0006\u0010S\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005J \u0010W\u001a\u00020\u00082\u0006\u0010U\u001a\u00020\u000c2\u0006\u0010V\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005J\u0018\u0010Y\u001a\u00020\u00082\u0006\u0010X\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005J\u0018\u0010Z\u001a\u00020\u00082\u0006\u0010K\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005J \u0010\\\u001a\u00020\u00082\u0006\u0010R\u001a\u00020\u00052\u0006\u0010[\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005J \u0010]\u001a\u00020\u00082\u0006\u0010R\u001a\u00020\u00052\u0006\u0010[\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005J \u0010^\u001a\u00020\u00082\u0006\u0010R\u001a\u00020\u00052\u0006\u0010S\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005Js\u0010d\u001a\u00020\u00082\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010R\u001a\u00020\u00052\u0006\u0010S\u001a\u00020\u00052\u0006\u0010_\u001a\u00020\u00052\u0006\u0010`\u001a\u00020\u000c2\u0006\u0010K\u001a\u00020\u00052\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00050a2\u0006\u0010c\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008d\u0010eJ\u0010\u0010f\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005J\u0018\u0010h\u001a\u00020\u00082\u0006\u0010g\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005J\u0018\u0010j\u001a\u00020\u00082\u0006\u0010i\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005J\u001e\u0010l\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010k\u001a\u00020\u001eJ&\u0010m\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010k\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000cJ\u0016\u0010n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010k\u001a\u00020\u001eJ&\u0010p\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010o\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010k\u001a\u00020\u001eJ\u001e\u0010q\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u001eJ0\u0010u\u001a\u00020\u00082\u0006\u0010r\u001a\u00020\u00052\u0006\u0010s\u001a\u00020\u001e2\u0006\u0010t\u001a\u00020\u001e2\u0008\u0010;\u001a\u0004\u0018\u00010\u00052\u0006\u0010?\u001a\u00020\u001eJ\u001a\u0010v\u001a\u00020\u00082\u0008\u0010;\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010?\u001a\u00020\u001eJW\u0010z\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u00052\u0008\u0008\u0002\u0010\'\u001a\u00020\u00052\n\u0008\u0002\u0010w\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010x\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010y\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008z\u0010{J\u0006\u0010|\u001a\u00020\u0008J3\u0010\u0080\u0001\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00052\u0008\u0010}\u001a\u0004\u0018\u00010\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010\u00052\u0006\u0010~\u001a\u00020\u000c2\u0006\u0010\u007f\u001a\u00020\u0002R\u0019\u0010\u0083\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\"\u0010\u0085\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008)\u0010\u0084\u0001R\u0017\u0010\u0012\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008/\u0010\u0082\u0001R\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010m\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;",
        "",
        "",
        "fps",
        "memory",
        "",
        "chip",
        "relationFrom",
        "Lgf3/s;",
        "G",
        "g",
        "",
        "",
        "beautyData",
        "Lcom/alibaba/fastjson/JSONObject;",
        "jsonObject",
        "k",
        "value",
        "captureId",
        "E",
        "deviceIndex",
        "f",
        "actionName",
        "param1",
        "param2",
        "L",
        "action",
        "M",
        "I",
        "currentPage",
        "",
        "isFirstEntry",
        "hasPermission",
        "videoCount",
        "imageCount",
        "screenType",
        "isUseCache",
        "t",
        "step",
        "result",
        "errorMsg",
        "c",
        "d0",
        "b0",
        "e0",
        "h",
        "j",
        "d",
        "key",
        "c0",
        "l",
        "engineType",
        "tabIndex",
        "v",
        "time",
        "fromTabIndex",
        "w",
        "from",
        "s",
        "loadFrom",
        "W",
        "isModReady",
        "fromTab",
        "isDirect",
        "z",
        "costTime",
        "x",
        "startTime",
        "openTime",
        "y",
        "toTabIndex",
        "X",
        "toTab",
        "Y",
        "isUseSticker",
        "stickerId",
        "U",
        "n",
        "e",
        "routeTabIndex",
        "i",
        "H",
        "filterId",
        "filterIntensity",
        "F",
        "currentDeviceIndex",
        "afterDeviceIndex",
        "K",
        "materialId",
        "N",
        "Q",
        "filterName",
        "O",
        "R",
        "P",
        "bgmId",
        "speed",
        "",
        "stickerTag",
        "voiceFx",
        "J",
        "(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "C",
        "data",
        "D",
        "blackFrameCount",
        "B",
        "havePermission",
        "T",
        "Z",
        "a0",
        "fixInitTime",
        "V",
        "S",
        "modName",
        "isAvailable",
        "noLiveService",
        "A",
        "o",
        "errorCode",
        "isPermissionReady",
        "originUrl",
        "q",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "u",
        "extra",
        "requestState",
        "duration",
        "m",
        "b",
        "Ljava/lang/String;",
        "mChip",
        "Ljava/util/Map;",
        "mTimeMap",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

.field private static b:Ljava/lang/String;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/String;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->c:Ljava/util/Map;

    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->e:Z

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "value"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "capture_id"

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const-string p3, ""

    .line 19
    .line 20
    :cond_0
    const-string p1, "relation_from"

    .line 21
    .line 22
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p2, "reportNewBMMInitValue...params = "

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    new-array p3, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "CenterPlusStatisticsHelper"

    .line 46
    .line 47
    invoke-static {v1, p1, p3}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    sget-object p3, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMInitValue$1;->INSTANCE:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMInitValue$1;

    .line 52
    .line 53
    const-string v1, "creation.new-bmm.init.value.track"

    .line 54
    .line 55
    invoke-static {p2, v1, v0, p1, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final G(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fps"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "memory"

    .line 16
    .line 17
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "chip"

    .line 25
    .line 26
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "capture_id"

    .line 30
    .line 31
    sget-object p2, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-nez p6, :cond_0

    .line 37
    .line 38
    const-string p6, ""

    .line 39
    .line 40
    :cond_0
    const-string p1, "relation_from"

    .line 41
    .line 42
    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p2, "reportNewBMMPerformance...params = "

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    new-array p3, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string p4, "CenterPlusStatisticsHelper"

    .line 66
    .line 67
    invoke-static {p4, p1, p3}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    sget-object p3, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMPerformance$2;->INSTANCE:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMPerformance$2;

    .line 72
    .line 73
    const-string p4, "creation.new-bmm.fix-time.performance.track"

    .line 74
    .line 75
    invoke-static {p2, p4, v0, p1, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "value"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "capture_id"

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const-string p3, ""

    .line 19
    .line 20
    :cond_0
    const-string p1, "relation_from"

    .line 21
    .line 22
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p2, "reportNewBMMUserAction...params = "

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    new-array p3, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "CenterPlusStatisticsHelper"

    .line 46
    .line 47
    invoke-static {v1, p1, p3}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    sget-object p3, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMRecordAction$1;->INSTANCE:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMRecordAction$1;

    .line 52
    .line 53
    const-string v1, "creation.new-bmm.record.action.track"

    .line 54
    .line 55
    invoke-static {p2, v1, v0, p1, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "actionName"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "param1"

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "param2"

    .line 17
    .line 18
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1, p4, p5}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "capture_id"

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const-string p3, ""

    .line 19
    .line 20
    :cond_0
    const-string p1, "relation_from"

    .line 21
    .line 22
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p2, "reportNewBMMUserAction...params = "

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    new-array p3, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "CenterPlusStatisticsHelper"

    .line 46
    .line 47
    invoke-static {v1, p1, p3}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p3, "track_id"

    .line 57
    .line 58
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    sget-object p3, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMUserAction$1;->INSTANCE:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMUserAction$1;

    .line 63
    .line 64
    const-string v1, "creation.new-bmm.user.action.track"

    .line 65
    .line 66
    invoke-static {p2, v1, v0, p1, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->G(JJLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mod"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "error"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    if-nez p3, :cond_1

    .line 39
    .line 40
    const-string p3, ""

    .line 41
    .line 42
    :cond_1
    return-object p3
.end method

.method private final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const-string p1, "\u524d"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "\u540e"

    .line 8
    .line 9
    :goto_0
    return-object p1
.end method

.method private final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ltk2/b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->b:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method private final k(Ljava/util/Map;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_9

    .line 5
    .line 6
    const-string v0, "Strength"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    int-to-float v0, v0

    .line 24
    const v2, 0x3c23d70a    # 0.01f

    .line 25
    .line 26
    .line 27
    mul-float v0, v0, v2

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "SmoothStrength"

    .line 34
    .line 35
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "Chin Length Param"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_1
    int-to-float v0, v0

    .line 55
    mul-float v0, v0, v2

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "ChinLength"

    .line 62
    .line 63
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "Mouth Size Param"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :goto_2
    int-to-float v0, v0

    .line 83
    mul-float v0, v0, v2

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v3, "mouthSize"

    .line 90
    .line 91
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v0, "Shrink Face"

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v0, 0x0

    .line 110
    :goto_3
    int-to-float v0, v0

    .line 111
    mul-float v0, v0, v2

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v3, "shrinkFace"

    .line 118
    .line 119
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v0, "Narrow Nose Param"

    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const/4 v0, 0x0

    .line 138
    :goto_4
    int-to-float v0, v0

    .line 139
    mul-float v0, v0, v2

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v3, "NarrowNose"

    .line 146
    .line 147
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v0, "Hairline Height Param"

    .line 151
    .line 152
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/4 v0, 0x0

    .line 166
    :goto_5
    int-to-float v0, v0

    .line 167
    mul-float v0, v0, v2

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v3, "HairlineHeight"

    .line 174
    .line 175
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v0, "Eye Enlarging"

    .line 179
    .line 180
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    const/4 v0, 0x0

    .line 194
    :goto_6
    int-to-float v0, v0

    .line 195
    mul-float v0, v0, v2

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v3, "eye_enlarging"

    .line 202
    .line 203
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v0, "Whitening"

    .line 207
    .line 208
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :cond_8
    int-to-float p1, v1

    .line 221
    mul-float p1, p1, v2

    .line 222
    .line 223
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v0, "whitening"

    .line 228
    .line 229
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_9
    return-void
.end method

.method public static synthetic p(Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->o(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r(Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "start"

    .line 6
    .line 7
    move-object v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v4, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v5, p4

    .line 18
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v6, p5

    .line 25
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v7, p6

    .line 32
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move-object v8, v1

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move-object/from16 v8, p7

    .line 39
    .line 40
    :goto_4
    move-object v1, p0

    .line 41
    move v2, p1

    .line 42
    move-object v3, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final t(Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    const-string v4, "CenterPlusStatisticsHelper"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    cmp-long v6, v2, v0

    .line 29
    .line 30
    if-gez v6, :cond_1

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p3, "reportElapsedTime error:startTime < 0 currentPage="

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array p2, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v4, p1, p2}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sub-long/2addr v0, v2

    .line 60
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "current_page"

    .line 66
    .line 67
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v3, "from_page"

    .line 71
    .line 72
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v0, "duration"

    .line 93
    .line 94
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p2, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_2

    .line 104
    .line 105
    const-string p2, "capture_id"

    .line 106
    .line 107
    sget-object v0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 113
    .line 114
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v0, -0x1

    .line 118
    if-le p5, v0, :cond_3

    .line 119
    .line 120
    const-string v1, "video_counts"

    .line 121
    .line 122
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    invoke-interface {p2, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_3
    if-le p6, v0, :cond_4

    .line 130
    .line 131
    const-string p5, "photo_counts"

    .line 132
    .line 133
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p6

    .line 137
    invoke-interface {p2, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result p5

    .line 144
    const p6, -0x68607f32

    .line 145
    .line 146
    .line 147
    const-string v0, "0"

    .line 148
    .line 149
    const-string v1, "1"

    .line 150
    .line 151
    if-eq p5, p6, :cond_9

    .line 152
    .line 153
    const p6, 0x28954a6

    .line 154
    .line 155
    .line 156
    if-eq p5, p6, :cond_6

    .line 157
    .line 158
    const p6, 0x7fa69c27

    .line 159
    .line 160
    .line 161
    if-eq p5, p6, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const-string p5, "capture_sdkload"

    .line 165
    .line 166
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const-string p3, "preV2_load"

    .line 174
    .line 175
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_7

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    const-string p1, "screen_type"

    .line 183
    .line 184
    invoke-interface {p2, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    if-eqz p8, :cond_8

    .line 188
    .line 189
    move-object p1, v1

    .line 190
    goto :goto_0

    .line 191
    :cond_8
    move-object p1, v0

    .line 192
    :goto_0
    const-string p3, "is_use_cache"

    .line 193
    .line 194
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    const-string p5, "capture_pageload"

    .line 199
    .line 200
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_a

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    invoke-static {}, Lcom/bilibili/studio/videoeditor/media/performance/a;->g()Lcom/bilibili/studio/videoeditor/media/performance/a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/media/performance/a;->h()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string p5, "device_performance_level"

    .line 220
    .line 221
    invoke-interface {p2, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    if-eqz p3, :cond_b

    .line 225
    .line 226
    move-object p1, v1

    .line 227
    goto :goto_1

    .line 228
    :cond_b
    move-object p1, v0

    .line 229
    :goto_1
    const-string p3, "is_first_entry"

    .line 230
    .line 231
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :goto_2
    if-eqz p4, :cond_c

    .line 235
    .line 236
    move-object v0, v1

    .line 237
    :cond_c
    const-string p1, "have_permission"

    .line 238
    .line 239
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string p1, "object_type"

    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->j()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    const-string p3, "track_id"

    .line 258
    .line 259
    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string p2, "router_topic_id"

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->i()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string p2, "reportElapsedTime...params = "

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-array p2, v5, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v4, p1, p2}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/4 p1, 0x1

    .line 294
    sget-object p2, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportElapsedTime$1;->INSTANCE:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportElapsedTime$1;

    .line 295
    .line 296
    const-string p3, "bilibili-creation.reader.detail-costtime.tracker"

    .line 297
    .line 298
    invoke-static {v5, p3, v2, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mod_name"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p1, "no_mod"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const-string p1, "no_live_service"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "wrong_version"

    .line 22
    .line 23
    :goto_0
    const-string p2, "reason"

    .line 24
    .line 25
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-nez p4, :cond_2

    .line 29
    .line 30
    const-string p4, ""

    .line 31
    .line 32
    :cond_2
    const-string p1, "load_from"

    .line 33
    .line 34
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz p5, :cond_3

    .line 38
    .line 39
    const-string p1, "1"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const-string p1, "0"

    .line 43
    .line 44
    :goto_1
    const-string p2, "is_direct"

    .line 45
    .line 46
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    sget-object p2, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportModErrorReason$1;->INSTANCE:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportModErrorReason$1;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    const-string p4, "bilibili-creation.reader.mod-downloading.reason.tracker"

    .line 54
    .line 55
    invoke-static {p3, p4, v0, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final B(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "black_frame_count"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "capture_id"

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    :cond_0
    const-string p1, "relation_from"

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p2, "reportNewBMMBlackFrame...params = "

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    new-array v1, p2, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "CenterPlusStatisticsHelper"

    .line 52
    .line 53
    invoke-static {v2, p1, v1}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    sget-object v1, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMBlackFrame$1;->INSTANCE:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMBlackFrame$1;

    .line 58
    .line 59
    const-string v2, "creation.new-bmm.black-frame.track"

    .line 60
    .line 61
    invoke-static {p2, v2, v0, p1, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "capture_id"

    .line 7
    .line 8
    sget-object v2, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lxk2/b;->a:Lxk2/b;

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/studio/videoeditor/media/performance/a;->g()Lcom/bilibili/studio/videoeditor/media/performance/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/media/performance/a;->h()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Lxk2/b;->u(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "device_level"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    :cond_0
    const-string v1, "relation_from"

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "reportNewBMMCaptureShow...params = "

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v1, 0x0

    .line 63
    new-array v2, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v3, "CenterPlusStatisticsHelper"

    .line 66
    .line 67
    invoke-static {v3, p1, v2}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    sget-object v2, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMCaptureShow$1;->INSTANCE:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMCaptureShow$1;

    .line 72
    .line 73
    const-string v3, "creation.new-bmm.capture.show.track"

    .line 74
    .line 75
    invoke-static {v1, v3, v0, p1, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "capture_id"

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    :cond_0
    const-string p1, "relation_from"

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p2, "reportNewBMMGlLastFragData...params = "

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    new-array v1, p2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "CenterPlusStatisticsHelper"

    .line 48
    .line 49
    invoke-static {v2, p1, v1}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    sget-object v1, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMGlLastFragData$1;->INSTANCE:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMGlLastFragData$1;

    .line 54
    .line 55
    const-string v2, "creation.new-bmm.gl_last-frag-data.track"

    .line 56
    .line 57
    invoke-static {p2, v2, v0, p1, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final F(Ljava/util/Map;IJILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->k(Ljava/util/Map;Lcom/alibaba/fastjson/JSONObject;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "position"

    .line 14
    .line 15
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "FILTER_ID"

    .line 23
    .line 24
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "FILTER_INTENSITY"

    .line 32
    .line 33
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, p1, p2, p6}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final H(JLjava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v4, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMPerformance$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p1, p2, p3, v0}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMPerformance$1;-><init>(JLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    sget-object v10, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->b:Ljava/lang/String;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    move-wide v6, p1

    .line 36
    move-object v11, p3

    .line 37
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->G(JJLjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final J(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->k(Ljava/util/Map;Lcom/alibaba/fastjson/JSONObject;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "position"

    .line 14
    .line 15
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "FILTER_ID"

    .line 19
    .line 20
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "FILTER_INTENSITY"

    .line 24
    .line 25
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p1, "bgms"

    .line 29
    .line 30
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "speed"

    .line 38
    .line 39
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p1, "stickers"

    .line 43
    .line 44
    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p1, "sticker_tag"

    .line 48
    .line 49
    invoke-interface {v0, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string p1, "voicefx"

    .line 53
    .line 54
    invoke-interface {v0, p1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, p1, p2, p10}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final K(IILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "current"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->f(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "after"

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->f(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "capture_id"

    .line 25
    .line 26
    sget-object p2, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    const-string p3, ""

    .line 34
    .line 35
    :cond_0
    const-string p1, "relation_from"

    .line 36
    .line 37
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p2, "reportNewBMMSwitchCamera...params = "

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    new-array p3, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v1, "CenterPlusStatisticsHelper"

    .line 61
    .line 62
    invoke-static {v1, p1, p3}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    sget-object p3, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMSwitchCamera$1;->INSTANCE:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportNewBMMSwitchCamera$1;

    .line 67
    .line 68
    const-string v1, "creation.new-bmm.switch.camera.track"

    .line 69
    .line 70
    invoke-static {p2, v1, v0, p1, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v1, "CooperateClick"

    .line 2
    .line 3
    const-string v3, ""

    .line 4
    .line 5
    sget-object v4, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->d:Ljava/lang/String;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v1, "filterClick"

    .line 2
    .line 3
    sget-object v4, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->d:Ljava/lang/String;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v1, "filterIntensityChanged"

    .line 2
    .line 3
    sget-object v4, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->d:Ljava/lang/String;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v1, "stickerClick"

    .line 2
    .line 3
    const-string v3, ""

    .line 4
    .line 5
    sget-object v4, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->d:Ljava/lang/String;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v1, "unSelectSticker"

    .line 2
    .line 3
    sget-object v4, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->d:Ljava/lang/String;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const-string v1, "preV2_load"

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, -0x1

    .line 6
    const/4 v6, -0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v7, p2

    .line 10
    move v8, p3

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->t(Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final T(Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    const-string v1, "capture_pageload"

    .line 2
    .line 3
    const/4 v5, -0x1

    .line 4
    const/4 v6, -0x1

    .line 5
    const-string v7, "1"

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->t(Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U(JZJI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fps"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "memory"

    .line 24
    .line 25
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p1, "is_use_sticker"

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p1, "sticker_id"

    .line 38
    .line 39
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "engine_type"

    .line 47
    .line 48
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p2, "reportPerformance...params = "

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    new-array p3, p2, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string p4, "CenterPlusStatisticsHelper"

    .line 76
    .line 77
    invoke-static {p4, p1, p3}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    sget-object p3, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportPerformance$1;->INSTANCE:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportPerformance$1;

    .line 82
    .line 83
    const-string p4, "creation.center-plus.performance.track"

    .line 84
    .line 85
    invoke-static {p2, p4, v0, p1, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final V(Ljava/lang/String;JZZ)V
    .locals 10

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->c:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "capture_sdkload"

    .line 8
    .line 9
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v2, "capture_sdkload"

    .line 13
    .line 14
    const/4 v6, -0x1

    .line 15
    const/4 v7, -0x1

    .line 16
    const-string v8, "1"

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move v4, p4

    .line 22
    move v5, p5

    .line 23
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->t(Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final W(JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "time"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/studio/videoeditor/util/g0;->a:Lcom/bilibili/studio/videoeditor/util/g0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/util/g0;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "is_first_install"

    .line 26
    .line 27
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 31
    .line 32
    const-string p2, "first_entrance"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    const-string p3, ""

    .line 44
    .line 45
    :cond_0
    const-string p1, "load_from"

    .line 46
    .line 47
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p2, "reportSubClickLoadingResourceTime...params = "

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    new-array p3, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "CenterPlusStatisticsHelper"

    .line 71
    .line 72
    invoke-static {v1, p1, p3}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    sget-object p3, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportSubClickLoadingResourceTime$1;->INSTANCE:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportSubClickLoadingResourceTime$1;

    .line 77
    .line 78
    const-string v1, "bilibili-creation.center-plus.loading-resource.sub-click.time.track"

    .line 79
    .line 80
    invoke-static {p2, v1, v0, p1, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final X(IIJI)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->i(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->i(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v0, p0

    .line 10
    move-wide v3, p3

    .line 11
    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->Y(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "from_tab"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "to_tab"

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "time"

    .line 17
    .line 18
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "engine_type"

    .line 26
    .line 27
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p2, "reportTabSwitchTime...params = "

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    new-array p3, p2, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string p4, "CenterPlusStatisticsHelper"

    .line 55
    .line 56
    invoke-static {p4, p1, p3}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    sget-object p3, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportTabSwitchTime$1;->INSTANCE:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportTabSwitchTime$1;

    .line 61
    .line 62
    const-string p4, "creation.center-plus.tab-switch.time.track"

    .line 63
    .line 64
    invoke-static {p2, p4, v0, p1, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final Z(Ljava/lang/String;ZII)V
    .locals 9

    .line 1
    const-string v1, "upload"

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v7, "2"

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->t(Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a0(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const-string v1, "videotemp"

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, -0x1

    .line 5
    const/4 v6, -0x1

    .line 6
    const-string v7, "3"

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move v4, p2

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->t(Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/comm/ab/ABManager;->a:Lcom/bilibili/studio/comm/ab/ABManager;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/comm/ab/ABConfig;->a:Lcom/bilibili/studio/comm/ab/ABConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/comm/ab/ABConfig;->n()Lcom/bilibili/studio/comm/ab/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/ab/ABManager;->k(Lcom/bilibili/studio/comm/ab/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "saveCurrentTimestamp...key = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "CenterPlusStatisticsHelper"

    .line 22
    .line 23
    invoke-static {v4, v0, v3}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", value = "

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array v0, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v4, p1, v0}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->m0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_1
    const-string v1, "activity"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/ActivityManager;

    .line 25
    .line 26
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 35
    .line 36
    const/16 v2, 0x400

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    div-long/2addr v0, v2

    .line 40
    div-long/2addr v0, v2

    .line 41
    return-wide v0
.end method

.method public final e0(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->Q()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string p1, "AI\u73a9\u6cd5"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->d0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p1, "\u53d1\u56fe\u6587"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string p1, "\u6a21\u677f"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const-string p1, "\u4e0a\u4f20"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    const-string p1, "\u62cd\u6444"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_6
    const-string p1, "\u5f00\u76f4\u64ad"

    .line 50
    .line 51
    :goto_0
    return-object p1
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "captureID_%s"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "removeTimestamp...key = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "CenterPlusStatisticsHelper"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    :cond_0
    const-string v1, "extra"

    .line 17
    .line 18
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    move-object p3, p1

    .line 24
    :cond_1
    const-string p1, "result"

    .line 25
    .line 26
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "requestState"

    .line 30
    .line 31
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "duration"

    .line 39
    .line 40
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    sget-object p2, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportABResult$1;->INSTANCE:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportABResult$1;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    const-string p4, "bilibili-creation.upper.ab.result.track"

    .line 52
    .line 53
    invoke-static {p3, p4, v0, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final n(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "relation_from"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "to_page"

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->i(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "track_id"

    .line 27
    .line 28
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    sget-object p2, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportArchivePageView$1;->INSTANCE:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportArchivePageView$1;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "bilibili-creation.reader.entrance-count.tracker"

    .line 36
    .line 37
    invoke-static {v1, v2, v0, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_0
    const-string v1, "load_from"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string p1, "1"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, "0"

    .line 21
    .line 22
    :goto_0
    const-string p2, "is_direct"

    .line 23
    .line 24
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 28
    .line 29
    const-string p2, "first_entrance"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->e(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    sget-object p2, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportCancelDownloadMod$1;->INSTANCE:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportCancelDownloadMod$1;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v2, "bilibili-creation.reader.mod-downloading.cancel.tracker"

    .line 48
    .line 49
    invoke-static {v1, v2, v0, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tab_index"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "step"

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "result"

    .line 21
    .line 22
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object p4, p1

    .line 36
    :cond_1
    const-string v1, "error_code"

    .line 37
    .line 38
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-eqz p5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    if-nez p4, :cond_3

    .line 48
    .line 49
    :cond_2
    move-object p4, p1

    .line 50
    :cond_3
    const-string p5, "is_permission_ready"

    .line 51
    .line 52
    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-nez p6, :cond_4

    .line 56
    .line 57
    move-object p6, p1

    .line 58
    :cond_4
    const-string p1, "origin_url"

    .line 59
    .line 60
    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string p1, "error_msg"

    .line 64
    .line 65
    invoke-direct {p0, p2, p3, p7}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->e(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    sget-object p2, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportCenterPlusTransform$1;->INSTANCE:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportCenterPlusTransform$1;

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    const-string p4, "creation.center.plus.transfer.tracker"

    .line 82
    .line 83
    invoke-static {p3, p4, v0, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final s(JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "time"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/studio/videoeditor/util/g0;->a:Lcom/bilibili/studio/videoeditor/util/g0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/util/g0;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "is_first_install"

    .line 26
    .line 27
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 31
    .line 32
    const-string p2, "first_entrance"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    const-string p3, ""

    .line 44
    .line 45
    :cond_0
    const-string p1, "from_tab"

    .line 46
    .line 47
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p2, "reportChangeTabLoadingResourceTime...params = "

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    new-array p3, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "CenterPlusStatisticsHelper"

    .line 71
    .line 72
    invoke-static {v1, p1, p3}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    sget-object p3, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportChangeTabLoadingResourceTime$1;->INSTANCE:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportChangeTabLoadingResourceTime$1;

    .line 77
    .line 78
    const-string v1, "bilibili-creation.center-plus.loading-resource.change-tab.time.track"

    .line 79
    .line 80
    invoke-static {p2, v1, v0, p1, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/studio/videoeditor/common/mod/b;->a:Lcom/bilibili/studio/videoeditor/common/mod/b$a;

    .line 7
    .line 8
    sget-object v2, Lcom/bilibili/studio/videoeditor/common/mod/a;->a:Lcom/bilibili/studio/videoeditor/common/mod/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/common/mod/a;->k()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/common/mod/b$a;->c(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/bilibili/studio/comm/manager/d;->a:Lcom/bilibili/studio/comm/manager/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/studio/comm/manager/d;->d()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/comm/manager/d;->e(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    sget-object v4, Lcom/bilibili/studio/videoeditor/util/g0;->a:Lcom/bilibili/studio/videoeditor/util/g0;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/util/g0;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "is_first_install"

    .line 48
    .line 49
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 53
    .line 54
    const-string v5, "first_entrance"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v4, "is_downloaded"

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "reportChangeTabLoadingResourceTime...params = "

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-array v4, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v5, "CenterPlusStatisticsHelper"

    .line 92
    .line 93
    invoke-static {v5, v1, v4}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "bilibili-creation.center-plus.loading-resource.igv.track"

    .line 97
    .line 98
    sget-object v4, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportIGVModState$1;->INSTANCE:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportIGVModState$1;

    .line 99
    .line 100
    invoke-static {v3, v1, v0, v2, v4}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final v(II)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "loadingResourceStartTime"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long v2, v3, v0

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string p2, "CenterPlusStatisticsHelper"

    .line 35
    .line 36
    const-string v0, "reportLoadingResourceTime error: startTime < 0"

    .line 37
    .line 38
    invoke-static {p2, v0, p1}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sub-long/2addr v0, v3

    .line 47
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->w(JII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final w(JII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "time"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "engine_type"

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/bilibili/studio/videoeditor/util/g0;->a:Lcom/bilibili/studio/videoeditor/util/g0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/util/g0;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "is_first_install"

    .line 35
    .line 36
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 40
    .line 41
    const-string p2, "first_entrance"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p1, "from_tab"

    .line 51
    .line 52
    invoke-virtual {p0, p4}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->i(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->e(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p2, "reportLoadingResourceTime...params = "

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    new-array p3, p2, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string p4, "CenterPlusStatisticsHelper"

    .line 85
    .line 86
    invoke-static {p4, p1, p3}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    sget-object p3, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportLoadingResourceTime$1;->INSTANCE:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportLoadingResourceTime$1;

    .line 91
    .line 92
    const-string p4, "creation.center-plus.loading-resource.time.track"

    .line 93
    .line 94
    invoke-static {p2, p4, v0, p1, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final x(ZLjava/lang/String;ZLjava/lang/String;J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    const-string v3, "is_mod_ready"

    .line 16
    .line 17
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    :cond_1
    const-string p1, "from_tab"

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    move-object p1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p1, v1

    .line 34
    :goto_1
    const-string p2, "is_direct"

    .line 35
    .line 36
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/bilibili/studio/videoeditor/util/g0;->a:Lcom/bilibili/studio/videoeditor/util/g0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/util/g0;->e()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_3
    const-string p1, "is_first_install"

    .line 49
    .line 50
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p1, "step"

    .line 54
    .line 55
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string p1, "cost_time"

    .line 59
    .line 60
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/report/h;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "sdk_type"

    .line 74
    .line 75
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 79
    .line 80
    const-string p2, "first_entrance"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->e(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p2, "reportModDownloadingTime...params = "

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p2, 0x0

    .line 112
    new-array p3, p2, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string p4, "CenterPlusStatisticsHelper"

    .line 115
    .line 116
    invoke-static {p4, p1, p3}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    sget-object p3, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportModDownloadStep$1;->INSTANCE:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportModDownloadStep$1;

    .line 121
    .line 122
    const-string p4, "creation.center-plus.mod-downloading.result.track"

    .line 123
    .line 124
    invoke-static {p2, p4, v0, p1, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final y(JJZILjava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start_time"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "open_time"

    .line 16
    .line 17
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "is_mod_ready"

    .line 25
    .line 26
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "engine_type"

    .line 34
    .line 35
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    if-nez p7, :cond_0

    .line 43
    .line 44
    const-string p7, ""

    .line 45
    .line 46
    :cond_0
    const-string p1, "from_tab"

    .line 47
    .line 48
    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    if-eqz p8, :cond_1

    .line 52
    .line 53
    const-string p1, "1"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p1, "0"

    .line 57
    .line 58
    :goto_0
    const-string p2, "is_direct"

    .line 59
    .line 60
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/bilibili/studio/videoeditor/util/g0;->a:Lcom/bilibili/studio/videoeditor/util/g0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/util/g0;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "is_first_install"

    .line 74
    .line 75
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 79
    .line 80
    const-string p2, "first_entrance"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->e(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p2, "reportModDownloadingTime...params = "

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p2, 0x0

    .line 112
    new-array p3, p2, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string p4, "CenterPlusStatisticsHelper"

    .line 115
    .line 116
    invoke-static {p4, p1, p3}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    sget-object p3, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportModDownloadingTime$1;->INSTANCE:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper$reportModDownloadingTime$1;

    .line 121
    .line 122
    const-string p4, "creation.center-plus.mod-downloading.time.track"

    .line 123
    .line 124
    invoke-static {p2, p4, v0, p1, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final z(ZILjava/lang/String;Z)V
    .locals 14

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "modDownloadingStartTime"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long v2, v3, v0

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "reportModDownloadingTime error: startTime < 0 new startTime="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v2, "CenterPlusStatisticsHelper"

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    move-wide v6, v3

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    move-object v5, p0

    .line 66
    move v10, p1

    .line 67
    move/from16 v11, p2

    .line 68
    .line 69
    move-object/from16 v12, p3

    .line 70
    .line 71
    move/from16 v13, p4

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v13}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->y(JJZILjava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
