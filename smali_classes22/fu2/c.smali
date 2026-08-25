.class public Lfu2/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private a:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private f:J

.field private g:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private h:Lfu2/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfu2/c;->c:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfu2/c;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfu2/c;->f:J

    const/16 v0, -0x8b9

    iput v0, p0, Lfu2/c;->d:I

    return-void
.end method

.method public constructor <init>(Lfu2/b;Ljava/net/HttpURLConnection;I)V
    .locals 2
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfu2/c;->c:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfu2/c;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfu2/c;->f:J

    iput p3, p0, Lfu2/c;->d:I

    iput-object p2, p0, Lfu2/c;->a:Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lfu2/c;->h:Lfu2/b;

    return-void
.end method

.method static k()Lfu2/a$c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lfu2/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfu2/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfu2/c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public close()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, " ms time on closing connection!!!"

    .line 2
    .line 3
    const-string v1, "DownloadResponse Take "

    .line 4
    .line 5
    const-string v2, "DownloadResponse"

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v5, 0x3e8

    .line 12
    .line 13
    :try_start_0
    iget-object v7, p0, Lfu2/c;->b:Ljava/io/InputStream;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    iput-object v8, p0, Lfu2/c;->b:Ljava/io/InputStream;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v7

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v7, p0, Lfu2/c;->a:Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 31
    .line 32
    .line 33
    iput-object v8, p0, Lfu2/c;->a:Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    sub-long/2addr v7, v3

    .line 40
    cmp-long v3, v7, v5

    .line 41
    .line 42
    if-lez v3, :cond_2

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    sub-long/2addr v8, v3

    .line 71
    cmp-long v3, v8, v5

    .line 72
    .line 73
    if-lez v3, :cond_3

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_3
    throw v7
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfu2/c;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfu2/c;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu2/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public p()Lfu2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu2/c;->h:Lfu2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/Exception;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfu2/c;->g:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfu2/c;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfu2/c;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lfu2/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfu2/c;->g:Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfu2/c;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfu2/c;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu2/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public y(Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfu2/c;->g:Ljava/lang/Exception;

    .line 2
    .line 3
    return-void
.end method
