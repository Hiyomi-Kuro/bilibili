.class public final Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog;",
        "",
        "()V",
        "Companion",
        "BiliLiveRTCCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog$Companion;

.field private static final TAG:Ljava/lang/String; = "BiliRTCLog"

.field private static listener:Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getListener$cp()Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog;->listener:Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setListener$cp(Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog;->listener:Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver;

    .line 2
    .line 3
    return-void
.end method

.method public static final deleteInjectedBiliRTCLoggable()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog$Companion;->deleteInjectedBiliRTCLoggable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final injectBiliRTCLogObserver(Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog$Companion;->injectBiliRTCLogObserver(Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final onLogMessage(Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog$Companion;->onLogMessage(Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
