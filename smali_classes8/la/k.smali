.class public final Lla/k;
.super Ljava/io/RandomAccessFile;
.source "BL"


# instance fields
.field private a:Z

.field private b:Z

.field private c:J

.field private d:J

.field private e:J

.field private f:[B

.field private g:J

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lla/k;->m(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private k()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lla/k;->f:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lla/k;->f:[B

    .line 9
    .line 10
    invoke-super {p0, v3, v2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-gez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/2addr v2, v3

    .line 18
    sub-int/2addr v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    if-gez v2, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lla/k;->f:[B

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_2
    iput-boolean v1, p0, Lla/k;->h:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-wide v0, p0, Lla/k;->i:J

    .line 38
    .line 39
    int-to-long v3, v2

    .line 40
    add-long/2addr v0, v3

    .line 41
    iput-wide v0, p0, Lla/k;->i:J

    .line 42
    .line 43
    return v2
.end method

.method private l()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lla/k;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lla/k;->i:J

    .line 6
    .line 7
    iget-wide v2, p0, Lla/k;->d:J

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-super {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lla/k;->c:J

    .line 17
    .line 18
    iget-wide v2, p0, Lla/k;->d:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    long-to-int v1, v0

    .line 22
    iget-object v0, p0, Lla/k;->f:[B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-super {p0, v0, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lla/k;->c:J

    .line 29
    .line 30
    iput-wide v0, p0, Lla/k;->i:J

    .line 31
    .line 32
    iput-boolean v2, p0, Lla/k;->a:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private m(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lla/k;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lla/k;->a:Z

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lla/k;->e:J

    .line 9
    .line 10
    iput-wide v1, p0, Lla/k;->c:J

    .line 11
    .line 12
    iput-wide v1, p0, Lla/k;->d:J

    .line 13
    .line 14
    const/high16 v3, 0x10000

    .line 15
    .line 16
    if-le p1, v3, :cond_0

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array p1, v3, [B

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lla/k;->f:[B

    .line 24
    .line 25
    const-wide/32 v3, 0x10000

    .line 26
    .line 27
    .line 28
    iput-wide v3, p0, Lla/k;->g:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lla/k;->h:Z

    .line 31
    .line 32
    iput-wide v1, p0, Lla/k;->i:J

    .line 33
    .line 34
    return-void
.end method

.method private n([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lla/k;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lla/k;->e:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_1

    .line 8
    .line 9
    iget-boolean v4, p0, Lla/k;->h:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-wide v4, p0, Lla/k;->g:J

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-gez v6, :cond_0

    .line 18
    .line 19
    iput-wide v4, p0, Lla/k;->e:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0, v1}, Lla/k;->seek(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lla/k;->c:J

    .line 26
    .line 27
    iget-wide v2, p0, Lla/k;->e:J

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-wide v0, p0, Lla/k;->g:J

    .line 34
    .line 35
    iput-wide v0, p0, Lla/k;->e:J

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-wide v0, p0, Lla/k;->e:J

    .line 38
    .line 39
    iget-wide v2, p0, Lla/k;->c:J

    .line 40
    .line 41
    sub-long/2addr v0, v2

    .line 42
    long-to-int v1, v0

    .line 43
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iget-wide v0, p0, Lla/k;->c:J

    .line 48
    .line 49
    iget-wide v2, p0, Lla/k;->d:J

    .line 50
    .line 51
    sub-long/2addr v0, v2

    .line 52
    long-to-int v1, v0

    .line 53
    iget-object v0, p0, Lla/k;->f:[B

    .line 54
    .line 55
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget-wide p1, p0, Lla/k;->c:J

    .line 59
    .line 60
    int-to-long v0, p3

    .line 61
    add-long/2addr p1, v0

    .line 62
    iput-wide p1, p0, Lla/k;->c:J

    .line 63
    .line 64
    return p3
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lla/k;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lla/k;->b:Z

    .line 6
    .line 7
    invoke-super {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lla/k;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getFilePointer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lla/k;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public length()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lla/k;->c:J

    .line 2
    .line 3
    invoke-super {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lla/k;->c:J

    iget-wide v2, p0, Lla/k;->e:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-boolean v2, p0, Lla/k;->h:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    return v3

    .line 1
    :cond_0
    invoke-virtual {p0, v0, v1}, Lla/k;->seek(J)V

    iget-wide v0, p0, Lla/k;->c:J

    iget-wide v4, p0, Lla/k;->e:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lla/k;->f:[B

    iget-wide v1, p0, Lla/k;->c:J

    iget-wide v3, p0, Lla/k;->d:J

    sub-long v3, v1, v3

    long-to-int v4, v3

    .line 2
    aget-byte v0, v0, v4

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lla/k;->c:J

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lla/k;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lla/k;->c:J

    iget-wide v2, p0, Lla/k;->e:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-boolean v2, p0, Lla/k;->h:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-virtual {p0, v0, v1}, Lla/k;->seek(J)V

    iget-wide v0, p0, Lla/k;->c:J

    iget-wide v4, p0, Lla/k;->e:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-wide v0, p0, Lla/k;->e:J

    iget-wide v2, p0, Lla/k;->c:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 5
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-wide v0, p0, Lla/k;->c:J

    iget-wide v2, p0, Lla/k;->d:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lla/k;->f:[B

    .line 6
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide p1, p0, Lla/k;->c:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lla/k;->c:J

    return p3
.end method

.method public seek(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lla/k;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lla/k;->d:J

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Lla/k;->c:J

    .line 15
    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-gez v2, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, Lla/k;->l()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-direct {p0}, Lla/k;->l()V

    .line 25
    .line 26
    .line 27
    const-wide/32 v0, -0x10000

    .line 28
    .line 29
    .line 30
    and-long/2addr v0, p1

    .line 31
    iput-wide v0, p0, Lla/k;->d:J

    .line 32
    .line 33
    iget-object v2, p0, Lla/k;->f:[B

    .line 34
    .line 35
    array-length v2, v2

    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v2, v0

    .line 38
    iput-wide v2, p0, Lla/k;->g:J

    .line 39
    .line 40
    iget-wide v2, p0, Lla/k;->i:J

    .line 41
    .line 42
    cmp-long v4, v2, v0

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-super {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lla/k;->d:J

    .line 50
    .line 51
    iput-wide v0, p0, Lla/k;->i:J

    .line 52
    .line 53
    :cond_2
    invoke-direct {p0}, Lla/k;->k()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-wide v1, p0, Lla/k;->d:J

    .line 58
    .line 59
    int-to-long v3, v0

    .line 60
    add-long/2addr v1, v3

    .line 61
    iput-wide v1, p0, Lla/k;->e:J

    .line 62
    .line 63
    :cond_3
    :goto_1
    iput-wide p1, p0, Lla/k;->c:J

    .line 64
    .line 65
    return-void
.end method

.method public write(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lla/k;->c:J

    iget-wide v2, p0, Lla/k;->e:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-ltz v6, :cond_1

    iget-boolean v6, p0, Lla/k;->h:Z

    if-eqz v6, :cond_0

    iget-wide v6, p0, Lla/k;->g:J

    cmp-long v8, v2, v6

    if-gez v8, :cond_0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lla/k;->e:J

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v0, v1}, Lla/k;->seek(J)V

    iget-wide v0, p0, Lla/k;->c:J

    iget-wide v2, p0, Lla/k;->e:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lla/k;->e:J

    :cond_1
    :goto_0
    iget-object v0, p0, Lla/k;->f:[B

    iget-wide v1, p0, Lla/k;->c:J

    iget-wide v6, p0, Lla/k;->d:J

    sub-long v6, v1, v6

    long-to-int v3, v6

    int-to-byte p1, p1

    .line 2
    aput-byte p1, v0, v3

    add-long/2addr v1, v4

    iput-wide v1, p0, Lla/k;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lla/k;->a:Z

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lla/k;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lla/k;->n([BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lla/k;->a:Z

    goto :goto_0

    :cond_0
    return-void
.end method
