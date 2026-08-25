.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$a;
.super Lcom/tencent/cloud/ai/network/okio/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:J

.field public d:J

.field public e:Z

.field public final synthetic f:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;Lcom/tencent/cloud/ai/network/okio/v;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$a;->f:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/tencent/cloud/ai/network/okio/h;-><init>(Lcom/tencent/cloud/ai/network/okio/v;)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$a;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$a;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$a;->f:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$a;->d:J

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v6, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$a;->e:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$a;->c:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$a;->d:J

    .line 18
    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 25
    .line 26
    const-string v1, "unexpected end of stream"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/h;->a:Lcom/tencent/cloud/ai/network/okio/v;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okio/v;->close()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/h;->a:Lcom/tencent/cloud/ai/network/okio/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okio/v;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public write(Lcom/tencent/cloud/ai/network/okio/e;J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$a;->c:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$a;->d:J

    .line 14
    .line 15
    add-long/2addr v2, p2

    .line 16
    cmp-long v4, v2, v0

    .line 17
    .line 18
    if-gtz v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "expected "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$a;->c:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " bytes but received "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$a;->d:J

    .line 44
    .line 45
    add-long/2addr v1, p2

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/h;->a:Lcom/tencent/cloud/ai/network/okio/v;

    .line 58
    .line 59
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cloud/ai/network/okio/v;->write(Lcom/tencent/cloud/ai/network/okio/e;J)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$a;->d:J

    .line 63
    .line 64
    add-long/2addr v0, p2

    .line 65
    iput-wide v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$a;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "closed"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
