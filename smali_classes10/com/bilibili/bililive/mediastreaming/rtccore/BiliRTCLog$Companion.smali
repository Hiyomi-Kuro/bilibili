.class public final Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007J.\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007R\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog$Companion;",
        "",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver;",
        "l",
        "Lgf3/s;",
        "injectBiliRTCLogObserver",
        "deleteInjectedBiliRTCLoggable",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;",
        "severity",
        "",
        "tag",
        "message",
        "",
        "t",
        "onLogMessage",
        "TAG",
        "Ljava/lang/String;",
        "listener",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver;",
        "<init>",
        "()V",
        "BiliLiveRTCCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic onLogMessage$default(Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog$Companion;Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog$Companion;->onLogMessage(Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final deleteInjectedBiliRTCLoggable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog;->access$setListener$cp(Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final injectBiliRTCLogObserver(Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog;->access$setListener$cp(Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLogMessage(Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "BiliRTCLog"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "BiliRTCLog:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-static {}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog;->access$getListener$cp()Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog;->access$getListener$cp()Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver;->onLogMessage(Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aget p1, v0, p1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq p1, v0, :cond_6

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq p1, v0, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq p1, v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-eq p1, v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    invoke-static {p2, p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p2, p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2, p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p2, p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {p2, p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_1
    return-void
.end method
