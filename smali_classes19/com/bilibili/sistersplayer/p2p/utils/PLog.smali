.class public final Lcom/bilibili/sistersplayer/p2p/utils/PLog;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sistersplayer/p2p/utils/PLog$LogFunction;,
        Lcom/bilibili/sistersplayer/p2p/utils/PLog$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001.B\t\u0008\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0004H\u0007J&\u0010\r\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0007J.\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007R\u0014\u0010\u0012\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u001f\u0010\u001d\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R#\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020#0\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/utils/PLog;",
        "",
        "Lcom/bilibili/sistersplayer/p2p/utils/PLog$LogFunction;",
        "logger",
        "Lgf3/s;",
        "setLogFunction",
        "enableWebRTCLogger",
        "disableCheckTAG",
        "Lorg/webrtc/Logging$Severity;",
        "level",
        "",
        "tag",
        "msg",
        "onLogMessage",
        "",
        "",
        "tr",
        "log",
        "VERBOSE",
        "I",
        "DEBUG",
        "INFO",
        "WARN",
        "ERROR",
        "BASE_TAG",
        "Ljava/lang/String;",
        "LiveP2PProblem",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "REGEX_FILENAME",
        "Ljava/util/regex/Pattern;",
        "getREGEX_FILENAME",
        "()Ljava/util/regex/Pattern;",
        "logFunction",
        "Lcom/bilibili/sistersplayer/p2p/utils/PLog$LogFunction;",
        "",
        "isEnableRTCLogger",
        "Z",
        "isDisableCheckTAG",
        "",
        "tags",
        "Ljava/util/Map;",
        "getTags",
        "()Ljava/util/Map;",
        "<init>",
        "()V",
        "LogFunction",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final BASE_TAG:Ljava/lang/String; = "LIVE_P2P"

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/PLog;

.field public static final LiveP2PProblem:Ljava/lang/String; = "[LiveP2PProblem]"

.field private static final REGEX_FILENAME:Ljava/util/regex/Pattern;

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static volatile isDisableCheckTAG:Z

.field private static volatile isEnableRTCLogger:Z

.field private static volatile logFunction:Lcom/bilibili/sistersplayer/p2p/utils/PLog$LogFunction;

.field private static final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/utils/PLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/PLog;

    .line 7
    .line 8
    const-string v0, "(?:index\\.m3u8|[^\\/]+\\.m4s)(?=\\?)"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->REGEX_FILENAME:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->tags:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final disableCheckTAG()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->isDisableCheckTAG:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final enableWebRTCLogger()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->isEnableRTCLogger:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->tags:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-boolean v0, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->isDisableCheckTAG:Z

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "LIVE_P2P:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->logFunction:Lcom/bilibili/sistersplayer/p2p/utils/PLog$LogFunction;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->logFunction:Lcom/bilibili/sistersplayer/p2p/utils/PLog$LogFunction;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-interface {v0, p2, p0, p1, p3}, Lcom/bilibili/sistersplayer/p2p/utils/PLog$LogFunction;->logger(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x3

    .line 49
    if-eq p2, v0, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq p2, v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    if-eq p2, v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    if-eq p2, v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p0, p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p0, p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-static {p0, p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final onLogMessage(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->isEnableRTCLogger:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    if-nez p0, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    if-nez p1, :cond_3

    .line 13
    .line 14
    return-void

    .line 15
    :cond_3
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/utils/PLog$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, v0, p0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p0, v0, :cond_8

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p0, v1, :cond_7

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq p0, v2, :cond_6

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    if-eq p0, v0, :cond_5

    .line 35
    .line 36
    if-ne p0, v1, :cond_4

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_5
    const/4 v3, 0x5

    .line 47
    goto :goto_0

    .line 48
    :cond_6
    const/4 v3, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_7
    const/4 v3, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_8
    const/4 v0, 0x6

    .line 53
    const/4 v3, 0x6

    .line 54
    :goto_0
    const/4 v4, 0x0

    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    invoke-static/range {v1 .. v6}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final setLogFunction(Lcom/bilibili/sistersplayer/p2p/utils/PLog$LogFunction;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->logFunction:Lcom/bilibili/sistersplayer/p2p/utils/PLog$LogFunction;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getREGEX_FILENAME()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->REGEX_FILENAME:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->tags:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
