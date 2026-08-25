.class public final Li/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Li/a;->d(Ljava/io/InputStream;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-gt p1, v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Li/a;->b:Z

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0x8

    .line 15
    .line 16
    :goto_0
    if-ltz p1, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Li/a;->a:Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget v3, p0, Li/a;->c:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, p0, Li/a;->c:I

    .line 31
    .line 32
    shl-int/2addr v0, p1

    .line 33
    or-int/2addr v2, v0

    .line 34
    add-int/lit8 p1, p1, -0x8

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    mul-int/lit8 p1, p1, 0x8

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-eq v2, p1, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, Li/a;->a:Ljava/io/InputStream;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v3, v1, :cond_2

    .line 55
    .line 56
    iget v4, p0, Li/a;->c:I

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    iput v4, p0, Li/a;->c:I

    .line 61
    .line 62
    shl-int/2addr v3, v2

    .line 63
    or-int/2addr v0, v3

    .line 64
    add-int/lit8 v2, v2, 0x8

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    move v2, v0

    .line 74
    :cond_4
    return v2

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Li/a;->a:Ljava/io/InputStream;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Li/a;->b:Z

    .line 14
    .line 15
    iput v0, p0, Li/a;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public c(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Li/a;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq v0, p2, :cond_2

    .line 7
    .line 8
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object p1, v1, v0

    .line 32
    .line 33
    const-string p1, "Expected: 0x%08x, got: 0x%08x"

    .line 34
    .line 35
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_2
    :goto_0
    const/4 p2, -0x1

    .line 44
    invoke-virtual {p0, p1, p2}, Li/a;->c(II)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final d(Ljava/io/InputStream;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    iput-boolean p2, p0, Li/a;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Li/a;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public final e([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Li/a;->a:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget v0, p0, Li/a;->c:I

    .line 10
    .line 11
    int-to-long v5, v0

    .line 12
    add-long/2addr v5, v3

    .line 13
    long-to-int v0, v5

    .line 14
    iput v0, p0, Li/a;->c:I

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final g(I)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-lez p1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-virtual {p0, v3}, Li/a;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aput v3, v0, v1

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method
