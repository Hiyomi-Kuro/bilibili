.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lt80/e$b;
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$a;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0002\u0011 B\u0011\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ;\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J5\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J5\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J5\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J5\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0010H\u0016J \u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0017\u001a\u00020\nR\u0014\u0010\u0019\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018R$\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0008\u0012\u00060\u001bR\u00020\u00000\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;",
        "Lt80/e$b;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;",
        "Lkotlin/Function0;",
        "",
        "message",
        "fTag",
        "overrideTag",
        "",
        "t",
        "Lgf3/s;",
        "logDebug",
        "logError",
        "logInfo",
        "logVerbose",
        "logWarning",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;",
        "a",
        "",
        "requestId",
        "requestMs",
        "c",
        "(JJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "d",
        "J",
        "messageTimeOutMS",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$a;",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "receiveMap",
        "<init>",
        "(J)V",
        "b",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$b;


# instance fields
.field private final a:J

.field private final synthetic b:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

.field private final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;->d:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;-><init>(JILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;->a:J

    .line 3
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    const-string p2, "DataChannelDispatch"

    invoke-direct {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;->b:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 4
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x3a98

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;-><init>(J)V

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;->a()Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->getRequestId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;->a()Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->getRequestId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$a;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;->d(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$a;->b()Lkotlinx/coroutines/m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;->a()Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->getRequestId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final c(JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCDataChannelRequest$h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;->a:J

    .line 2
    .line 3
    new-instance v9, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$receive$2;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v2, v9

    .line 7
    move-object v3, p0

    .line 8
    move-wide v4, p1

    .line 9
    move-wide v6, p3

    .line 10
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$receive$2;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;JJLkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v9, p5}, Lkotlinx/coroutines/TimeoutKt;->c(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch$a;->b()Lkotlinx/coroutines/m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/m$a;->a(Lkotlinx/coroutines/m;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;->b:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;->b:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;->b:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;->b:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/DataChannelDispatch;->b:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
