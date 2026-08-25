.class public final Lcom/tencent/cloud/ai/network/okio/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/cloud/ai/network/okio/f;


# instance fields
.field public final a:Lcom/tencent/cloud/ai/network/okio/e;

.field public final b:Lcom/tencent/cloud/ai/network/okio/v;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/ai/network/okio/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/cloud/ai/network/okio/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/cloud/ai/network/okio/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okio/q;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okio/q;->b:Lcom/tencent/cloud/ai/network/okio/v;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "sink == null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/ai/network/okio/w;)J
    .locals 7

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okio/q;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 14
    move-object v3, p1

    check-cast v3, Lcom/tencent/cloud/ai/network/okio/n$a;

    const-wide/16 v4, 0x2000

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/cloud/ai/network/okio/n$a;->a(Lcom/tencent/cloud/ai/network/okio/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/q;->f()Lcom/tencent/cloud/ai/network/okio/f;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public a()Lcom/tencent/cloud/ai/network/okio/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/q;->a:Lcom/tencent/cloud/ai/network/okio/e;

    return-object v0
.end method

.method public a(I)Lcom/tencent/cloud/ai/network/okio/f;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/q;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 16
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/network/okio/e;->g(I)Lcom/tencent/cloud/ai/network/okio/e;

    .line 17
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/q;->f()Lcom/tencent/cloud/ai/network/okio/f;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/cloud/ai/network/okio/ByteString;)Lcom/tencent/cloud/ai/network/okio/f;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/q;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/network/okio/e;->b(Lcom/tencent/cloud/ai/network/okio/ByteString;)Lcom/tencent/cloud/ai/network/okio/e;

    .line 3
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/q;->f()Lcom/tencent/cloud/ai/network/okio/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/f;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/q;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/network/okio/e;->b(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/e;

    .line 6
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/q;->f()Lcom/tencent/cloud/ai/network/okio/f;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)Lcom/tencent/cloud/ai/network/okio/f;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/q;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/network/okio/e;->b([B)Lcom/tencent/cloud/ai/network/okio/e;

    .line 9
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/q;->f()Lcom/tencent/cloud/ai/network/okio/f;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BII)Lcom/tencent/cloud/ai/network/okio/f;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/q;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/cloud/ai/network/okio/e;->b([BII)Lcom/tencent/cloud/ai/network/okio/e;

    .line 12
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/q;->f()Lcom/tencent/cloud/ai/network/okio/f;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Lcom/tencent/cloud/ai/network/okio/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/q;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/network/okio/e;->f(I)Lcom/tencent/cloud/ai/network/okio/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/q;->f()Lcom/tencent/cloud/ai/network/okio/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public c(I)Lcom/tencent/cloud/ai/network/okio/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/q;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/q;->f()Lcom/tencent/cloud/ai/network/okio/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public close()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/q;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okio/q;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 8
    .line 9
    iget-wide v2, v1, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-lez v6, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lcom/tencent/cloud/ai/network/okio/q;->b:Lcom/tencent/cloud/ai/network/okio/v;

    .line 18
    .line 19
    invoke-interface {v4, v1, v2, v3}, Lcom/tencent/cloud/ai/network/okio/v;->write(Lcom/tencent/cloud/ai/network/okio/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move-object v1, v0

    .line 26
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okio/q;->b:Lcom/tencent/cloud/ai/network/okio/v;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/tencent/cloud/ai/network/okio/v;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_1
    move-exception v2

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_2
    :goto_2
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Lcom/tencent/cloud/ai/network/okio/q;->c:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-static {v1}, Lcom/tencent/cloud/ai/network/okio/y;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public e(J)Lcom/tencent/cloud/ai/network/okio/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/q;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/ai/network/okio/e;->j(J)Lcom/tencent/cloud/ai/network/okio/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/q;->f()Lcom/tencent/cloud/ai/network/okio/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public f()Lcom/tencent/cloud/ai/network/okio/f;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/q;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/e;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okio/q;->b:Lcom/tencent/cloud/ai/network/okio/v;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okio/q;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/cloud/ai/network/okio/v;->write(Lcom/tencent/cloud/ai/network/okio/e;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public flush()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/q;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okio/q;->b:Lcom/tencent/cloud/ai/network/okio/v;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2}, Lcom/tencent/cloud/ai/network/okio/v;->write(Lcom/tencent/cloud/ai/network/okio/e;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/q;->b:Lcom/tencent/cloud/ai/network/okio/v;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okio/v;->flush()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "closed"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public i()Lcom/tencent/cloud/ai/network/okio/f;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/q;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okio/q;->b:Lcom/tencent/cloud/ai/network/okio/v;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2}, Lcom/tencent/cloud/ai/network/okio/v;->write(Lcom/tencent/cloud/ai/network/okio/e;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "closed"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/q;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public timeout()Lcom/tencent/cloud/ai/network/okio/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/q;->b:Lcom/tencent/cloud/ai/network/okio/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okio/v;->timeout()Lcom/tencent/cloud/ai/network/okio/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okio/q;->b:Lcom/tencent/cloud/ai/network/okio/v;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/q;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/network/okio/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/q;->f()Lcom/tencent/cloud/ai/network/okio/f;

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/tencent/cloud/ai/network/okio/e;J)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/q;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/cloud/ai/network/okio/e;->write(Lcom/tencent/cloud/ai/network/okio/e;J)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/q;->f()Lcom/tencent/cloud/ai/network/okio/f;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
