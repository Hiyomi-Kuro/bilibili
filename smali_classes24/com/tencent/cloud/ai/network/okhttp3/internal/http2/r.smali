.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcom/tencent/cloud/ai/network/okio/f;

.field public final b:Z

.field public final c:Lcom/tencent/cloud/ai/network/okio/e;

.field public d:I

.field public e:Z

.field public final f:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/tencent/cloud/ai/network/okio/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a:Lcom/tencent/cloud/ai/network/okio/f;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->b:Z

    .line 7
    .line 8
    new-instance p1, Lcom/tencent/cloud/ai/network/okio/e;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/tencent/cloud/ai/network/okio/e;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->c:Lcom/tencent/cloud/ai/network/okio/e;

    .line 14
    .line 15
    new-instance p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;-><init>(Lcom/tencent/cloud/ai/network/okio/e;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->f:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;

    .line 21
    .line 22
    const/16 p1, 0x4000

    .line 23
    .line 24
    iput p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->d:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(IIBB)V
    .locals 4

    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->g:Ljava/util/logging/Logger;

    .line 45
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->d:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a:Lcom/tencent/cloud/ai/network/okio/f;

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 46
    invoke-interface {v0, v1}, Lcom/tencent/cloud/ai/network/okio/f;->c(I)Lcom/tencent/cloud/ai/network/okio/f;

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 47
    invoke-interface {v0, v1}, Lcom/tencent/cloud/ai/network/okio/f;->c(I)Lcom/tencent/cloud/ai/network/okio/f;

    and-int/lit16 p2, p2, 0xff

    .line 48
    invoke-interface {v0, p2}, Lcom/tencent/cloud/ai/network/okio/f;->c(I)Lcom/tencent/cloud/ai/network/okio/f;

    iget-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a:Lcom/tencent/cloud/ai/network/okio/f;

    and-int/lit16 p3, p3, 0xff

    .line 49
    invoke-interface {p2, p3}, Lcom/tencent/cloud/ai/network/okio/f;->c(I)Lcom/tencent/cloud/ai/network/okio/f;

    iget-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a:Lcom/tencent/cloud/ai/network/okio/f;

    and-int/lit16 p3, p4, 0xff

    .line 50
    invoke-interface {p2, p3}, Lcom/tencent/cloud/ai/network/okio/f;->c(I)Lcom/tencent/cloud/ai/network/okio/f;

    iget-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a:Lcom/tencent/cloud/ai/network/okio/f;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    .line 51
    invoke-interface {p2, p1}, Lcom/tencent/cloud/ai/network/okio/f;->b(I)Lcom/tencent/cloud/ai/network/okio/f;

    return-void

    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v1

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v1
.end method

.method public declared-synchronized a(IJ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->e:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 39
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a(IIBB)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a:Lcom/tencent/cloud/ai/network/okio/f;

    long-to-int p3, p2

    .line 40
    invoke-interface {p1, p3}, Lcom/tencent/cloud/ai/network/okio/f;->b(I)Lcom/tencent/cloud/ai/network/okio/f;

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a:Lcom/tencent/cloud/ai/network/okio/f;

    .line 41
    invoke-interface {p1}, Lcom/tencent/cloud/ai/network/okio/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :try_start_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 43
    invoke-static {p2, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x0

    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->e:Z

    if-nez v0, :cond_1

    .line 15
    iget v0, p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 16
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a(IIBB)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a:Lcom/tencent/cloud/ai/network/okio/f;

    .line 17
    iget p2, p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;->a:I

    invoke-interface {p1, p2}, Lcom/tencent/cloud/ai/network/okio/f;->b(I)Lcom/tencent/cloud/ai/network/okio/f;

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a:Lcom/tencent/cloud/ai/network/okio/f;

    .line 18
    invoke-interface {p1}, Lcom/tencent/cloud/ai/network/okio/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->e:Z

    if-nez v0, :cond_2

    .line 29
    iget v0, p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 30
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 31
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a(IIBB)V

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a:Lcom/tencent/cloud/ai/network/okio/f;

    .line 32
    invoke-interface {v0, p1}, Lcom/tencent/cloud/ai/network/okio/f;->b(I)Lcom/tencent/cloud/ai/network/okio/f;

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a:Lcom/tencent/cloud/ai/network/okio/f;

    .line 33
    iget p2, p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;->a:I

    invoke-interface {p1, p2}, Lcom/tencent/cloud/ai/network/okio/f;->b(I)Lcom/tencent/cloud/ai/network/okio/f;

    .line 34
    array-length p1, p3

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a:Lcom/tencent/cloud/ai/network/okio/f;

    .line 35
    invoke-interface {p1, p3}, Lcom/tencent/cloud/ai/network/okio/f;->a([B)Lcom/tencent/cloud/ai/network/okio/f;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a:Lcom/tencent/cloud/ai/network/okio/f;

    .line 36
    invoke-interface {p1}, Lcom/tencent/cloud/ai/network/okio/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "errorCode.httpCode == -1"

    .line 37
    invoke-static {p2, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x0

    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->e:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->d:I

    .line 1
    iget v1, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->a:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->b:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->d:I

    and-int/lit8 v0, v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 2
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->b:[I

    aget p1, p1, v2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->f:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 3
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x4000

    .line 4
    :try_start_1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    iget v0, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->e:I

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    if-ge p1, v0, :cond_3

    .line 6
    iget v0, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->c:I

    .line 7
    :cond_3
    iput-boolean v2, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->d:Z

    .line 8
    iput p1, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->e:I

    .line 9
    iget v0, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->i:I

    if-ge p1, v0, :cond_5

    if-nez p1, :cond_4

    .line 10
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->a()V

    goto :goto_2

    :cond_4
    sub-int/2addr v0, p1

    .line 11
    invoke-virtual {v3, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->a(I)I

    :cond_5
    :goto_2
    const/4 p1, 0x4

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0, p1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a(IIBB)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a:Lcom/tencent/cloud/ai/network/okio/f;

    .line 13
    invoke-interface {p1}, Lcom/tencent/cloud/ai/network/okio/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 14
    :cond_6
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 24
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a(IIBB)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a:Lcom/tencent/cloud/ai/network/okio/f;

    .line 25
    invoke-interface {p1, p2}, Lcom/tencent/cloud/ai/network/okio/f;->b(I)Lcom/tencent/cloud/ai/network/okio/f;

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a:Lcom/tencent/cloud/ai/network/okio/f;

    .line 26
    invoke-interface {p1, p3}, Lcom/tencent/cloud/ai/network/okio/f;->b(I)Lcom/tencent/cloud/ai/network/okio/f;

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a:Lcom/tencent/cloud/ai/network/okio/f;

    .line 27
    invoke-interface {p1}, Lcom/tencent/cloud/ai/network/okio/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZILcom/tencent/cloud/ai/network/okio/e;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a(IIBB)V

    if-lez p4, :cond_1

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a:Lcom/tencent/cloud/ai/network/okio/f;

    int-to-long v0, p4

    .line 22
    invoke-interface {p1, p3, v0, v1}, Lcom/tencent/cloud/ai/network/okio/v;->write(Lcom/tencent/cloud/ai/network/okio/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 23
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->f:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;

    .line 54
    invoke-virtual {v0, p3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->a(Ljava/util/List;)V

    iget-object p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->c:Lcom/tencent/cloud/ai/network/okio/e;

    .line 55
    iget-wide v0, p3, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    iget p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->d:I

    int-to-long v2, p3

    .line 56
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v5, 0x1

    int-to-byte v5, p1

    :cond_1
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p2, p3, p1, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a(IIBB)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a:Lcom/tencent/cloud/ai/network/okio/f;

    iget-object p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->c:Lcom/tencent/cloud/ai/network/okio/e;

    .line 58
    invoke-interface {p1, p3, v2, v3}, Lcom/tencent/cloud/ai/network/okio/v;->write(Lcom/tencent/cloud/ai/network/okio/e;J)V

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    .line 59
    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 60
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final b(IJ)V
    .locals 6

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->d:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-int v3, v2

    .line 15
    int-to-long v4, v3

    .line 16
    sub-long/2addr p2, v4

    .line 17
    cmp-long v2, p2, v0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-virtual {p0, p1, v3, v1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a(IIBB)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a:Lcom/tencent/cloud/ai/network/okio/f;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->c:Lcom/tencent/cloud/ai/network/okio/e;

    .line 32
    .line 33
    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/cloud/ai/network/okio/v;->write(Lcom/tencent/cloud/ai/network/okio/e;J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a:Lcom/tencent/cloud/ai/network/okio/f;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okio/v;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method
