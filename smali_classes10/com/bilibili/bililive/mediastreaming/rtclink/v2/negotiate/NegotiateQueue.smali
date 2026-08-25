.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$a;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$b;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Leave;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Pub;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$ReConnect;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Release;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$SetParameter;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Status;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Sub;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$UnPub;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$UnSub;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$UpDateRemoteCodec;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingQueue<",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;",
        ">;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\r!\"#$%&\'()*+,-B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J;\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0001J5\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0001J5\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0001J5\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0001J5\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0001J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0002R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;",
        "",
        "checkNextNegotiate",
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
        "negotiate",
        "addNegotiate",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$b;",
        "doNegotiate",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$b;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Status;",
        "status",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Status;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "negotiateIng",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "<init>",
        "(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$b;)V",
        "Companion",
        "BiliRTCNegotiateBase",
        "a",
        "b",
        "Leave",
        "Pub",
        "ReConnect",
        "Release",
        "SetParameter",
        "Status",
        "Sub",
        "UnPub",
        "UnSub",
        "UpDateRemoteCodec",
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
.field public static final Companion:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$a;

.field private static final TAG:Ljava/lang/String; = "RTCNegotiateQueue"


# instance fields
.field private final synthetic $$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

.field private final doNegotiate:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$b;

.field private negotiateIng:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private status:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;->Companion:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;->doNegotiate:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$b;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 7
    .line 8
    const-string v0, "RTCNegotiateQueue"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Status;->IDLE:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Status;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;->status:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Status;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;->negotiateIng:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$checkNextNegotiate(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;->checkNextNegotiate()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getNegotiateIng$p(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;->negotiateIng:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private final checkNextNegotiate()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string v3, "no negotiate in queue"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0xe

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-static/range {v2 .. v8}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;->negotiateIng:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v3, "negotiateIng, ignore checkNextNegotiate"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0xe

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v2, p0

    .line 38
    invoke-static/range {v2 .. v8}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v3, "negotiate is null"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v7, 0xe

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v2, p0

    .line 59
    invoke-static/range {v2 .. v8}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "start Negotiate action = "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;->getAction()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase$Action;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/16 v8, 0xe

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v3, p0

    .line 91
    invoke-static/range {v3 .. v9}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;->negotiateIng:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;->doNegotiate:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$b;

    .line 101
    .line 102
    new-instance v3, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$checkNextNegotiate$1;

    .line 103
    .line 104
    invoke-direct {v3, p0, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$checkNextNegotiate$1;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0, v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$b;->d(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;Lsf3/a;)V

    .line 108
    .line 109
    .line 110
    return v2
.end method


# virtual methods
.method public final declared-synchronized addNegotiate(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;->status:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Status;

    .line 3
    .line 4
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Status;->TERMINATED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Status;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "status is Terminated, ignore negotiate: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;->getAction()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase$Action;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0xe

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v7}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;->getAction()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase$Action;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase$Action;->RELEASE:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase$Action;

    .line 52
    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Status;->BUSY:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Status;

    .line 57
    .line 58
    :goto_0
    iput-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;->status:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Status;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;->checkNextNegotiate()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public bridge contains(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    check-cast p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;->contains(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;->$$delegate_0:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge remove(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    check-cast p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;->remove(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
