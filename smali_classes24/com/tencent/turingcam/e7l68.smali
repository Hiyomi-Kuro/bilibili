.class public Lcom/tencent/turingcam/e7l68;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/e7l68$spXPg;,
        Lcom/tencent/turingcam/e7l68$SkEpO;,
        Lcom/tencent/turingcam/e7l68$ShGzN;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Process;

.field public d:Ljava/io/DataOutputStream;

.field public e:Lcom/tencent/turingcam/e7l68$spXPg;

.field public f:Lcom/tencent/turingcam/e7l68$spXPg;

.field public g:Ljava/io/ByteArrayOutputStream;

.field public h:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/turingcam/e7l68;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/tencent/turingcam/e7l68;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/tencent/turingcam/e7l68;->g:Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/tencent/turingcam/e7l68;->h:Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v1, "/"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/tencent/turingcam/e7l68;->c:Ljava/lang/Process;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    const-wide/16 v1, 0xa

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 80
    .line 81
    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :try_start_1
    iget-object p1, p0, Lcom/tencent/turingcam/e7l68;->c:Ljava/lang/Process;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Process;->exitValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/io/IOException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :catch_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/tencent/turingcam/e7l68;->c:Ljava/lang/Process;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/tencent/turingcam/e7l68;->d:Ljava/io/DataOutputStream;

    .line 106
    .line 107
    new-instance p1, Lcom/tencent/turingcam/e7l68$spXPg;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/tencent/turingcam/e7l68;->c:Ljava/lang/Process;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v3, p0, Lcom/tencent/turingcam/e7l68;->g:Ljava/io/ByteArrayOutputStream;

    .line 116
    .line 117
    const-string v4, "s"

    .line 118
    .line 119
    invoke-direct {p1, p0, v4, v0, v3}, Lcom/tencent/turingcam/e7l68$spXPg;-><init>(Lcom/tencent/turingcam/e7l68;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/tencent/turingcam/e7l68;->e:Lcom/tencent/turingcam/e7l68$spXPg;

    .line 123
    .line 124
    new-instance p1, Lcom/tencent/turingcam/e7l68$spXPg;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/tencent/turingcam/e7l68;->c:Ljava/lang/Process;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v3, p0, Lcom/tencent/turingcam/e7l68;->h:Ljava/io/ByteArrayOutputStream;

    .line 133
    .line 134
    const-string v4, "e"

    .line 135
    .line 136
    invoke-direct {p1, p0, v4, v0, v3}, Lcom/tencent/turingcam/e7l68$spXPg;-><init>(Lcom/tencent/turingcam/e7l68;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/tencent/turingcam/e7l68;->f:Lcom/tencent/turingcam/e7l68$spXPg;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/tencent/turingcam/e7l68;->a:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter p1

    .line 144
    :try_start_2
    iget-object v0, p0, Lcom/tencent/turingcam/e7l68;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 147
    .line 148
    .line 149
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    iget-object p1, p0, Lcom/tencent/turingcam/e7l68;->e:Lcom/tencent/turingcam/e7l68$spXPg;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/tencent/turingcam/e7l68;->f:Lcom/tencent/turingcam/e7l68$spXPg;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    throw v0

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    throw p1

    .line 167
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tencent/turingcam/e7l68$ShGzN;)Lcom/tencent/turingcam/e7l68$SkEpO;
    .locals 7

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p1, Lcom/tencent/turingcam/e7l68$ShGzN;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/turingcam/e7l68$ShGzN;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/turingcam/e7l68;->b:Ljava/lang/Object;

    .line 33
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/turingcam/e7l68;->g:Ljava/io/ByteArrayOutputStream;

    .line 34
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v1, p0, Lcom/tencent/turingcam/e7l68;->h:Ljava/io/ByteArrayOutputStream;

    .line 35
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 36
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/turingcam/e7l68$ShGzN;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/turingcam/e7l68;->d:Ljava/io/DataOutputStream;

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/tencent/turingcam/e7l68;->d:Ljava/io/DataOutputStream;

    .line 39
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    iget-object v0, p0, Lcom/tencent/turingcam/e7l68;->a:Ljava/lang/Object;

    .line 40
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lcom/tencent/turingcam/e7l68;->a:Ljava/lang/Object;

    const-wide/16 v2, 0xa

    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 42
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lcom/tencent/turingcam/e7l68;->d:Ljava/io/DataOutputStream;

    const-string v1, "echo :RET=$?\n"

    .line 43
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/turingcam/e7l68;->d:Ljava/io/DataOutputStream;

    .line 44
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 46
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 47
    invoke-virtual {p0, p1, v4, v5}, Lcom/tencent/turingcam/e7l68;->a(Lcom/tencent/turingcam/e7l68$ShGzN;J)Lcom/tencent/turingcam/e7l68$SkEpO;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 48
    :cond_1
    :try_start_5
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "t"

    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception p1

    .line 49
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception p1

    .line 50
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "v"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/tencent/turingcam/e7l68$ShGzN;J)Lcom/tencent/turingcam/e7l68$SkEpO;
    .locals 4

    iget-object p1, p0, Lcom/tencent/turingcam/e7l68;->a:Ljava/lang/Object;

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/turingcam/e7l68;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/turingcam/e7l68;->g:Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, ":RET="

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/tencent/turingcam/e7l68;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p2, p3}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 8
    :cond_1
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Lcom/tencent/turingcam/e7l68;->b:Ljava/lang/Object;

    .line 9
    monitor-enter p2

    :try_start_3
    iget-object p1, p0, Lcom/tencent/turingcam/e7l68;->g:Ljava/io/ByteArrayOutputStream;

    .line 10
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/turingcam/e7l68;->h:Ljava/io/ByteArrayOutputStream;

    .line 11
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    .line 12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 13
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    const-string p3, ":RET="

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    if-eq p3, v3, :cond_4

    iget-object p3, p0, Lcom/tencent/turingcam/e7l68;->g:Ljava/io/ByteArrayOutputStream;

    .line 15
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p3, p0, Lcom/tencent/turingcam/e7l68;->h:Ljava/io/ByteArrayOutputStream;

    .line 16
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->reset()V

    const-string p3, ":RET=0"

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    if-eq p3, v3, :cond_2

    const-string p3, ":RET="

    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 19
    new-instance v0, Lcom/tencent/turingcam/e7l68$SkEpO;

    invoke-direct {v0, p3, p1}, Lcom/tencent/turingcam/e7l68$SkEpO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p2

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    const-string p3, ":RET=EOF"

    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    if-ne p3, v3, :cond_3

    const-string p3, ":RET=EOF"

    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    :cond_3
    const-string p3, ":RET="

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 22
    new-instance v0, Lcom/tencent/turingcam/e7l68$SkEpO;

    invoke-direct {v0, p3, p1}, Lcom/tencent/turingcam/e7l68$SkEpO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p2

    return-object v0

    .line 23
    :cond_4
    monitor-exit p2

    const/4 p1, 0x0

    return-object p1

    :goto_2
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p2

    .line 24
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p2

    .line 25
    :goto_3
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p2
.end method

.method public final a()V
    .locals 3

    const-string v0, "exit\n"

    :try_start_0
    iget-object v1, p0, Lcom/tencent/turingcam/e7l68;->d:Ljava/io/DataOutputStream;

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/tencent/turingcam/e7l68;->d:Ljava/io/DataOutputStream;

    .line 27
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    iget-object v0, p0, Lcom/tencent/turingcam/e7l68;->c:Ljava/lang/Process;

    const-wide/16 v1, 0x64

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Lcom/tencent/turingcam/e7l68;->e:Lcom/tencent/turingcam/e7l68$spXPg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, p0, Lcom/tencent/turingcam/e7l68;->e:Lcom/tencent/turingcam/e7l68$spXPg;

    :cond_0
    iget-object v0, p0, Lcom/tencent/turingcam/e7l68;->f:Lcom/tencent/turingcam/e7l68$spXPg;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, p0, Lcom/tencent/turingcam/e7l68;->f:Lcom/tencent/turingcam/e7l68$spXPg;

    :cond_1
    iget-object v0, p0, Lcom/tencent/turingcam/e7l68;->c:Ljava/lang/Process;

    if-eqz v0, :cond_2

    .line 31
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    iput-object v1, p0, Lcom/tencent/turingcam/e7l68;->c:Ljava/lang/Process;

    :cond_2
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/turingcam/e7l68;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
