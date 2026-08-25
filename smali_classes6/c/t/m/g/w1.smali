.class public Lc/t/m/g/w1;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:[B

.field public b:Ljava/io/File;

.field public c:Ljava/io/FileOutputStream;

.field public d:Ljava/io/BufferedOutputStream;

.field public e:Ljava/lang/StringBuilder;

.field public f:Lc/t/m/g/x1;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1400

    .line 1
    invoke-direct {p0, p1, v0}, Lc/t/m/g/w1;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lc/t/m/g/w1;->a:[B

    const-string v1, ""

    iput-object v1, p0, Lc/t/m/g/w1;->g:Ljava/lang/String;

    iput v0, p0, Lc/t/m/g/w1;->h:I

    iput-boolean v0, p0, Lc/t/m/g/w1;->i:Z

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lc/t/m/g/w1;->j:J

    iput-object v1, p0, Lc/t/m/g/w1;->k:Ljava/lang/String;

    iput-boolean v0, p0, Lc/t/m/g/w1;->l:Z

    iput-boolean v0, p0, Lc/t/m/g/w1;->m:Z

    const/4 v1, 0x1

    iput v1, p0, Lc/t/m/g/w1;->n:I

    iput v0, p0, Lc/t/m/g/w1;->o:I

    .line 3
    invoke-virtual {p0, p1, p2}, Lc/t/m/g/w1;->a(Ljava/io/File;I)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/w1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/w1;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/t/m/g/w1;->a:[B

    .line 28
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/w1;->d:Ljava/io/BufferedOutputStream;

    if-nez v1, :cond_0

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/t/m/g/w1;->e:Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/t/m/g/w1;->a([B)V

    iget-object v1, p0, Lc/t/m/g/w1;->e:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 32
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const-string v1, "FileWriterWrapper"

    .line 33
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lc/t/m/g/w1;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " close(). length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/t/m/g/w1;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lc/t/m/g/w1;->d:Ljava/io/BufferedOutputStream;

    .line 34
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iget-object v1, p0, Lc/t/m/g/w1;->c:Ljava/io/FileOutputStream;

    .line 35
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iget-boolean v1, p0, Lc/t/m/g/w1;->i:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lc/t/m/g/w1;->l:Z

    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {p0}, Lc/t/m/g/w1;->c()V

    :cond_2
    const/4 v1, 0x1

    iput v1, p0, Lc/t/m/g/w1;->n:I

    const/4 v1, 0x0

    iput-object v1, p0, Lc/t/m/g/w1;->d:Ljava/io/BufferedOutputStream;

    iput-object v1, p0, Lc/t/m/g/w1;->c:Ljava/io/FileOutputStream;

    .line 37
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Lc/t/m/g/x1;)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/w1;->a:[B

    .line 38
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lc/t/m/g/w1;->f:Lc/t/m/g/x1;

    .line 39
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/io/File;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lc/t/m/g/w1;->b:Ljava/io/File;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/w1;->g:Ljava/lang/String;

    iput p2, p0, Lc/t/m/g/w1;->h:I

    .line 5
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",bufSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileWriterWrapper"

    invoke-static {v1, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/w1;->e:Ljava/lang/StringBuilder;

    .line 8
    new-instance p2, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object p2, p0, Lc/t/m/g/w1;->c:Ljava/io/FileOutputStream;

    .line 9
    new-instance p1, Ljava/io/BufferedOutputStream;

    iget-object p2, p0, Lc/t/m/g/w1;->c:Ljava/io/FileOutputStream;

    const/16 v0, 0x1400

    invoke-direct {p1, p2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object p1, p0, Lc/t/m/g/w1;->d:Ljava/io/BufferedOutputStream;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/t/m/g/w1;->a:[B

    .line 10
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/w1;->e:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/t/m/g/w1;->e:Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iget v1, p0, Lc/t/m/g/w1;->h:I

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lc/t/m/g/w1;->e:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/t/m/g/w1;->a([B)V

    iget-object p1, p0, Lc/t/m/g/w1;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/t/m/g/w1;->a:[B

    .line 16
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/w1;->d:Ljava/io/BufferedOutputStream;

    if-nez v1, :cond_0

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lc/t/m/g/w1;->f:Lc/t/m/g/x1;

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v1, p1}, Lc/t/m/g/x1;->a([B)[B

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lc/t/m/g/w1;->d:Ljava/io/BufferedOutputStream;

    .line 19
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    iget-boolean v1, p0, Lc/t/m/g/w1;->i:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lc/t/m/g/w1;->o:I

    .line 20
    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, p0, Lc/t/m/g/w1;->o:I

    const/16 p1, 0x1400

    if-lt v1, p1, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lc/t/m/g/w1;->o:I

    .line 21
    invoke-virtual {p0}, Lc/t/m/g/w1;->b()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    :goto_1
    iget-wide v3, p0, Lc/t/m/g/w1;->j:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_3

    iget-object p1, p0, Lc/t/m/g/w1;->d:Ljava/io/BufferedOutputStream;

    .line 23
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    iget-object p1, p0, Lc/t/m/g/w1;->c:Ljava/io/FileOutputStream;

    .line 24
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 25
    invoke-virtual {p0}, Lc/t/m/g/w1;->c()V

    .line 26
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lc/t/m/g/w1;->g:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc/t/m/g/w1;->h:I

    invoke-virtual {p0, p1, v1}, Lc/t/m/g/w1;->a(Ljava/io/File;I)V

    .line 27
    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/w1;->a:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/w1;->b:Ljava/io/File;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lc/t/m/g/w1;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "_"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lc/t/m/g/w1;->n:I

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lc/t/m/g/w1;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lc/t/m/g/w1;->n:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lc/t/m/g/w1;->n:I

    .line 46
    .line 47
    new-instance v0, Ljava/io/File;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lc/t/m/g/w1;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v3, p0, Lc/t/m/g/w1;->n:I

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lc/t/m/g/w1;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v1, p0, Lc/t/m/g/w1;->b:Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-string v3, "FileWriterWrapper"

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "rename "

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lc/t/m/g/w1;->b:Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, " to "

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v4, ": "

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v3, v1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-boolean v1, p0, Lc/t/m/g/w1;->m:Z

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-static {v0}, Lc/t/m/g/d4;->a(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "compress file: "

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v3, v1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    new-instance v1, Ljava/lang/Thread;

    .line 181
    .line 182
    new-instance v2, Lc/t/m/g/w1$a;

    .line 183
    .line 184
    invoke-direct {v2, p0, v0}, Lc/t/m/g/w1$a;-><init>(Lc/t/m/g/w1;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "th_loc_tmp"

    .line 188
    .line 189
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 193
    .line 194
    .line 195
    :cond_3
    iget v0, p0, Lc/t/m/g/w1;->n:I

    .line 196
    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    iput v0, p0, Lc/t/m/g/w1;->n:I

    .line 200
    .line 201
    return-void
.end method
