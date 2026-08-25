.class public final Lcom/bilibili/lib/fasthybrid/utils/upload/l$a;
.super Lokio/ForwardingSink;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/utils/upload/l;->j(Lokio/BufferedSink;)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0016\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/utils/upload/l$a",
        "Lokio/ForwardingSink;",
        "Lokio/Buffer;",
        "source",
        "",
        "byteCount",
        "Lgf3/s;",
        "write",
        "a",
        "J",
        "bytesWritten",
        "b",
        "contentLength",
        "c",
        "preTime",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field final synthetic d:Lcom/bilibili/lib/fasthybrid/utils/upload/l;


# direct methods
.method constructor <init>(Lokio/BufferedSink;Lcom/bilibili/lib/fasthybrid/utils/upload/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/l$a;->d:Lcom/bilibili/lib/fasthybrid/utils/upload/l;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/l$a;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/utils/upload/l;Lcom/bilibili/lib/fasthybrid/utils/upload/l$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/utils/upload/l$a;->c(Lcom/bilibili/lib/fasthybrid/utils/upload/l;Lcom/bilibili/lib/fasthybrid/utils/upload/l$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/lib/fasthybrid/utils/upload/l;Lcom/bilibili/lib/fasthybrid/utils/upload/l$a;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/utils/upload/l;->i(Lcom/bilibili/lib/fasthybrid/utils/upload/l;)Lcom/bilibili/lib/fasthybrid/utils/upload/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v4, p1, Lcom/bilibili/lib/fasthybrid/utils/upload/l$a;->a:J

    .line 8
    .line 9
    long-to-double v1, v4

    .line 10
    iget-wide p0, p1, Lcom/bilibili/lib/fasthybrid/utils/upload/l$a;->b:J

    .line 11
    .line 12
    long-to-double v6, p0

    .line 13
    div-double/2addr v1, v6

    .line 14
    const/16 v3, 0x64

    .line 15
    .line 16
    int-to-double v6, v3

    .line 17
    mul-double v1, v1, v6

    .line 18
    .line 19
    double-to-int v1, v1

    .line 20
    move-wide v2, p0

    .line 21
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/utils/upload/j;->a(IJJ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/l$a;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/l$a;->d:Lcom/bilibili/lib/fasthybrid/utils/upload/l;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/utils/upload/l;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/l$a;->b:J

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/l$a;->a:J

    .line 21
    .line 22
    add-long/2addr v0, p2

    .line 23
    iput-wide v0, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/l$a;->a:J

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/l$a;->a:J

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/l$a;->b:J

    .line 32
    .line 33
    cmp-long p3, v0, v2

    .line 34
    .line 35
    if-gez p3, :cond_1

    .line 36
    .line 37
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/l$a;->c:J

    .line 38
    .line 39
    sub-long v0, p1, v0

    .line 40
    .line 41
    const-wide/16 v2, 0x3e8

    .line 42
    .line 43
    cmp-long p3, v0, v2

    .line 44
    .line 45
    if-ltz p3, :cond_3

    .line 46
    .line 47
    :cond_1
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/l$a;->d:Lcom/bilibili/lib/fasthybrid/utils/upload/l;

    .line 48
    .line 49
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/utils/upload/l;->h(Lcom/bilibili/lib/fasthybrid/utils/upload/l;)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/l$a;->d:Lcom/bilibili/lib/fasthybrid/utils/upload/l;

    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/lib/fasthybrid/utils/upload/k;

    .line 58
    .line 59
    invoke-direct {v1, v0, p0}, Lcom/bilibili/lib/fasthybrid/utils/upload/k;-><init>(Lcom/bilibili/lib/fasthybrid/utils/upload/l;Lcom/bilibili/lib/fasthybrid/utils/upload/l$a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/l$a;->c:J

    .line 66
    .line 67
    :cond_3
    return-void
.end method
