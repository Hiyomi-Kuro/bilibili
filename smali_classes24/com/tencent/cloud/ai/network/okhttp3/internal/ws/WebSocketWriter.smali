.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter$FrameSink;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Random;

.field public final c:Lcom/tencent/cloud/ai/network/okio/f;

.field public final d:Lcom/tencent/cloud/ai/network/okio/e;

.field public e:Z

.field public final f:Lcom/tencent/cloud/ai/network/okio/e;

.field public final g:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter$FrameSink;

.field public h:Z

.field public final i:[B

.field public final j:Lcom/tencent/cloud/ai/network/okio/e$b;


# direct methods
.method public constructor <init>(ZLcom/tencent/cloud/ai/network/okio/f;Ljava/util/Random;)V
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
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->f:Lcom/tencent/cloud/ai/network/okio/e;

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter$FrameSink;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter$FrameSink;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter$FrameSink;

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->a:Z

    .line 23
    .line 24
    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->c:Lcom/tencent/cloud/ai/network/okio/f;

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/tencent/cloud/ai/network/okio/f;->a()Lcom/tencent/cloud/ai/network/okio/e;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/ai/network/okio/e;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->b:Ljava/util/Random;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    new-array p3, p3, [B

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p3, p2

    .line 42
    :goto_0
    iput-object p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->i:[B

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p2, Lcom/tencent/cloud/ai/network/okio/e$b;

    .line 47
    .line 48
    invoke-direct {p2}, Lcom/tencent/cloud/ai/network/okio/e$b;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->j:Lcom/tencent/cloud/ai/network/okio/e$b;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p2, "random == null"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p2, "sink == null"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method


# virtual methods
.method public a(IJZZ)V
    .locals 9

    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->e:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    :cond_1
    iget-object p4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/ai/network/okio/e;

    .line 10
    invoke-virtual {p4, p1}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    iget-boolean p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->a:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x80

    :cond_2
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_3

    long-to-int p1, p2

    or-int/2addr p1, v0

    iget-object p4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/ai/network/okio/e;

    .line 11
    invoke-virtual {p4, p1}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    goto/16 :goto_1

    :cond_3
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    iget-object p4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/ai/network/okio/e;

    .line 12
    invoke-virtual {p4, p1}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/ai/network/okio/e;

    long-to-int p4, p2

    .line 13
    invoke-virtual {p1, p4}, Lcom/tencent/cloud/ai/network/okio/e;->g(I)Lcom/tencent/cloud/ai/network/okio/e;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    iget-object p4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/ai/network/okio/e;

    .line 14
    invoke-virtual {p4, p1}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/ai/network/okio/e;

    const/16 p4, 0x8

    .line 15
    invoke-virtual {p1, p4}, Lcom/tencent/cloud/ai/network/okio/e;->d(I)Lcom/tencent/cloud/ai/network/okio/s;

    move-result-object p5

    .line 16
    iget-object v0, p5, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    .line 17
    iget v1, p5, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x38

    ushr-long v3, p2, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 18
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    const/16 v4, 0x30

    ushr-long v7, p2, v4

    and-long/2addr v7, v5

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 19
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v4, 0x28

    ushr-long v7, p2, v4

    and-long/2addr v7, v5

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 20
    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, 0x4

    const/16 v4, 0x20

    ushr-long v7, p2, v4

    and-long/2addr v7, v5

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 21
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v4, 0x18

    ushr-long v7, p2, v4

    and-long/2addr v7, v5

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 22
    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, 0x6

    const/16 v4, 0x10

    ushr-long v7, p2, v4

    and-long/2addr v7, v5

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 23
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    ushr-long v7, p2, p4

    and-long/2addr v7, v5

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 24
    aput-byte v4, v0, v3

    add-int/2addr v1, p4

    and-long v3, p2, v5

    long-to-int p4, v3

    int-to-byte p4, p4

    .line 25
    aput-byte p4, v0, v2

    .line 26
    iput v1, p5, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    .line 27
    iget-wide p4, p1, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    const-wide/16 v0, 0x8

    add-long/2addr p4, v0

    iput-wide p4, p1, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    :goto_1
    iget-boolean p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->b:Ljava/util/Random;

    iget-object p4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->i:[B

    .line 28
    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/ai/network/okio/e;

    iget-object p4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->i:[B

    .line 29
    invoke-virtual {p1, p4}, Lcom/tencent/cloud/ai/network/okio/e;->b([B)Lcom/tencent/cloud/ai/network/okio/e;

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/ai/network/okio/e;

    .line 30
    iget-wide p4, p1, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->f:Lcom/tencent/cloud/ai/network/okio/e;

    .line 31
    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/cloud/ai/network/okio/e;->write(Lcom/tencent/cloud/ai/network/okio/e;J)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/ai/network/okio/e;

    iget-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->j:Lcom/tencent/cloud/ai/network/okio/e$b;

    .line 32
    invoke-virtual {p1, p2}, Lcom/tencent/cloud/ai/network/okio/e;->a(Lcom/tencent/cloud/ai/network/okio/e$b;)Lcom/tencent/cloud/ai/network/okio/e$b;

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->j:Lcom/tencent/cloud/ai/network/okio/e$b;

    .line 33
    invoke-virtual {p1, p4, p5}, Lcom/tencent/cloud/ai/network/okio/e$b;->h(J)I

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->j:Lcom/tencent/cloud/ai/network/okio/e$b;

    iget-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->i:[B

    .line 34
    invoke-static {p1, p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketProtocol;->a(Lcom/tencent/cloud/ai/network/okio/e$b;[B)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->j:Lcom/tencent/cloud/ai/network/okio/e$b;

    .line 35
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okio/e$b;->close()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/ai/network/okio/e;

    iget-object p4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->f:Lcom/tencent/cloud/ai/network/okio/e;

    .line 36
    invoke-virtual {p1, p4, p2, p3}, Lcom/tencent/cloud/ai/network/okio/e;->write(Lcom/tencent/cloud/ai/network/okio/e;J)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->c:Lcom/tencent/cloud/ai/network/okio/f;

    .line 37
    invoke-interface {p1}, Lcom/tencent/cloud/ai/network/okio/f;->i()Lcom/tencent/cloud/ai/network/okio/f;

    return-void

    .line 38
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILcom/tencent/cloud/ai/network/okio/ByteString;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/network/okio/ByteString;->EMPTY:Lcom/tencent/cloud/ai/network/okio/ByteString;

    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Lcom/tencent/cloud/ai/network/okio/e;

    invoke-direct {v0}, Lcom/tencent/cloud/ai/network/okio/e;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/network/okio/e;->g(I)Lcom/tencent/cloud/ai/network/okio/e;

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {v0, p2}, Lcom/tencent/cloud/ai/network/okio/e;->b(Lcom/tencent/cloud/ai/network/okio/ByteString;)Lcom/tencent/cloud/ai/network/okio/e;

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/e;->m()Lcom/tencent/cloud/ai/network/okio/ByteString;

    move-result-object v0

    :cond_4
    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->b(ILcom/tencent/cloud/ai/network/okio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->e:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->e:Z

    .line 9
    throw p1
.end method

.method public final b(ILcom/tencent/cloud/ai/network/okio/ByteString;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/tencent/cloud/ai/network/okio/ByteString;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-gtz v5, :cond_2

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/ai/network/okio/e;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->a:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    or-int/lit16 p1, v0, 0x80

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/ai/network/okio/e;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->b:Ljava/util/Random;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->i:[B

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/ai/network/okio/e;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->i:[B

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/tencent/cloud/ai/network/okio/e;->b([B)Lcom/tencent/cloud/ai/network/okio/e;

    .line 46
    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/ai/network/okio/e;

    .line 51
    .line 52
    iget-wide v0, p1, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/tencent/cloud/ai/network/okio/e;->b(Lcom/tencent/cloud/ai/network/okio/ByteString;)Lcom/tencent/cloud/ai/network/okio/e;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/ai/network/okio/e;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->j:Lcom/tencent/cloud/ai/network/okio/e$b;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/tencent/cloud/ai/network/okio/e;->a(Lcom/tencent/cloud/ai/network/okio/e$b;)Lcom/tencent/cloud/ai/network/okio/e$b;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->j:Lcom/tencent/cloud/ai/network/okio/e$b;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/tencent/cloud/ai/network/okio/e$b;->h(J)I

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->j:Lcom/tencent/cloud/ai/network/okio/e$b;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->i:[B

    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketProtocol;->a(Lcom/tencent/cloud/ai/network/okio/e$b;[B)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->j:Lcom/tencent/cloud/ai/network/okio/e$b;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okio/e$b;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/ai/network/okio/e;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->d:Lcom/tencent/cloud/ai/network/okio/e;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/tencent/cloud/ai/network/okio/e;->b(Lcom/tencent/cloud/ai/network/okio/ByteString;)Lcom/tencent/cloud/ai/network/okio/e;

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->c:Lcom/tencent/cloud/ai/network/okio/f;

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/tencent/cloud/ai/network/okio/f;->flush()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "Payload size must be less than or equal to 125"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    const-string p2, "closed"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
