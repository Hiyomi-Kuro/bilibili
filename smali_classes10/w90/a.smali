.class public final Lw90/a;
.super Lr90/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lw90/a;",
        "Lr90/b;",
        "",
        "eventName",
        "Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;",
        "k",
        "(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;",
        "Lgf3/s;",
        "g",
        "h",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "mLoggerIndex",
        "Lo90/a;",
        "initParams",
        "<init>",
        "(Lo90/a;)V",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lr90/b;-><init>(Lo90/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw90/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;
    .locals 7

    .line 1
    iget-object v0, p0, Lw90/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    const-wide v4, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-ltz v6, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lw90/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 27
    .line 28
    invoke-virtual {p0}, Lr90/b;->b()Lo90/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3, p1, v0, v1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;-><init>(Lo90/a;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
