.class public Lcom/tencent/cloud/ai/network/okio/x;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final d:Lcom/tencent/cloud/ai/network/okio/x;


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/network/okio/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/cloud/ai/network/okio/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/cloud/ai/network/okio/x;->d:Lcom/tencent/cloud/ai/network/okio/x;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/cloud/ai/network/okio/x;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/x;->a:Z

    return-object p0
.end method

.method public a(J)Lcom/tencent/cloud/ai/network/okio/x;
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/x;->a:Z

    iput-wide p1, p0, Lcom/tencent/cloud/ai/network/okio/x;->b:J

    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/ai/network/okio/x;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/cloud/ai/network/okio/x;->c:J

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timeout < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public b()Lcom/tencent/cloud/ai/network/okio/x;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/x;->c:J

    .line 4
    .line 5
    return-object p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/x;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/x;->b:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "No deadline"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/x;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/x;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/x;->b:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 26
    .line 27
    const-string v1, "deadline reached"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    const-string v1, "thread interrupted"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/x;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
