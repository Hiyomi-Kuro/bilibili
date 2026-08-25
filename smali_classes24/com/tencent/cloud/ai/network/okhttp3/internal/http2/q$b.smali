.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/cloud/ai/network/okio/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic h:Z = true


# instance fields
.field public final a:Lcom/tencent/cloud/ai/network/okio/e;

.field public final b:Lcom/tencent/cloud/ai/network/okio/e;

.field public final c:J

.field public d:Lcom/tencent/cloud/ai/network/okhttp3/n;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/tencent/cloud/ai/network/okio/e;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/tencent/cloud/ai/network/okio/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 12
    .line 13
    new-instance p1, Lcom/tencent/cloud/ai/network/okio/e;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/tencent/cloud/ai/network/okio/e;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->b:Lcom/tencent/cloud/ai/network/okio/e;

    .line 19
    .line 20
    iput-wide p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->c:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/ai/network/okio/e;J)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_8

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->i:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okio/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->k:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->l:Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/v;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->k:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/v;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    iget-boolean v4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->e:Z

    .line 43
    .line 44
    if-nez v4, :cond_7

    .line 45
    .line 46
    iget-object v4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->b:Lcom/tencent/cloud/ai/network/okio/e;

    .line 47
    .line 48
    iget-wide v5, v4, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 49
    .line 50
    const-wide/16 v7, -0x1

    .line 51
    .line 52
    cmp-long v9, v5, v0

    .line 53
    .line 54
    if-lez v9, :cond_2

    .line 55
    .line 56
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-virtual {v4, p1, p2, p3}, Lcom/tencent/cloud/ai/network/okio/e;->a(Lcom/tencent/cloud/ai/network/okio/e;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iget-object p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 65
    .line 66
    iget-wide v4, p3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->a:J

    .line 67
    .line 68
    add-long/2addr v4, p1

    .line 69
    iput-wide v4, p3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->a:J

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    iget-object p3, p3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 74
    .line 75
    iget-object p3, p3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->s:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->a()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    div-int/lit8 p3, p3, 0x2

    .line 82
    .line 83
    int-to-long v9, p3

    .line 84
    cmp-long p3, v4, v9

    .line 85
    .line 86
    if-ltz p3, :cond_4

    .line 87
    .line 88
    iget-object p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 89
    .line 90
    iget-object v4, p3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 91
    .line 92
    iget v5, p3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->c:I

    .line 93
    .line 94
    iget-wide v9, p3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->a:J

    .line 95
    .line 96
    invoke-virtual {v4, v5, v9, v10}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->a(IJ)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 100
    .line 101
    iput-wide v0, p3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->a:J

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-boolean v4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->f:Z

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->i:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;->k()V

    .line 120
    .line 121
    .line 122
    monitor-exit v2

    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    move-wide p1, v7

    .line 127
    :cond_4
    :goto_2
    iget-object p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 128
    .line 129
    iget-object p3, p3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->i:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;

    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;->k()V

    .line 132
    .line 133
    .line 134
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    cmp-long p3, p1, v7

    .line 136
    .line 137
    if-eqz p3, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->h(J)V

    .line 140
    .line 141
    .line 142
    return-wide p1

    .line 143
    :cond_5
    if-nez v3, :cond_6

    .line 144
    .line 145
    return-wide v7

    .line 146
    :cond_6
    throw v3

    .line 147
    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    const-string p2, "stream closed"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :goto_3
    :try_start_4
    iget-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 156
    .line 157
    iget-object p2, p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->i:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;->k()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    throw p1

    .line 165
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v1, "byteCount < 0: "

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->b:Lcom/tencent/cloud/ai/network/okio/e;

    .line 8
    .line 9
    iget-wide v2, v1, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okio/e;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v4, v2, v0

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->h(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method

.method public final h(J)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->h(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public timeout()Lcom/tencent/cloud/ai/network/okio/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->i:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;

    .line 4
    .line 5
    return-object v0
.end method
