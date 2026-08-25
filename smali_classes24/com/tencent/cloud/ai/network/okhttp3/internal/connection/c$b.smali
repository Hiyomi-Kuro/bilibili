.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$b;
.super Lcom/tencent/cloud/ai/network/okio/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;Lcom/tencent/cloud/ai/network/okio/w;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$b;->f:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/tencent/cloud/ai/network/okio/i;-><init>(Lcom/tencent/cloud/ai/network/okio/w;)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$b;->b:J

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    cmp-long v0, p3, p1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/ai/network/okio/e;J)J
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$b;->e:Z

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/i;->a:Lcom/tencent/cloud/ai/network/okio/w;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cloud/ai/network/okio/w;->a(Lcom/tencent/cloud/ai/network/okio/e;J)J

    move-result-wide p1

    const/4 p3, 0x0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$b;->c:J

    add-long/2addr v2, p1

    iget-wide v4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$b;->b:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$b;->b:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-wide v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$b;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0, p3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-wide p1

    .line 5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$b;->d:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$b;->d:Z

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$b;->f:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;

    iget-wide v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$b;->c:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$b;->e:Z

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
    iput-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$b;->e:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/i;->a:Lcom/tencent/cloud/ai/network/okio/w;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okio/w;->close()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
