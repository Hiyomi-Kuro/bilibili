.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/cloud/ai/network/okio/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic e:Z = true


# instance fields
.field public final a:Lcom/tencent/cloud/ai/network/okio/e;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

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
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->j:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okio/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 12
    .line 13
    iget-wide v2, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->b:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-gtz v6, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->c:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->b:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->k:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    :try_start_2
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->j:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;->k()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 50
    .line 51
    iget-wide v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->b:J

    .line 52
    .line 53
    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 54
    .line 55
    iget-wide v3, v3, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 56
    .line 57
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 62
    .line 63
    iget-wide v2, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->b:J

    .line 64
    .line 65
    sub-long/2addr v2, v9

    .line 66
    iput-wide v2, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->b:J

    .line 67
    .line 68
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    iget-object v0, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->j:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/c;->h()V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    :try_start_3
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 77
    .line 78
    iget-wide v0, p1, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 79
    .line 80
    cmp-long p1, v9, v0

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const/4 p1, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_1
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 92
    .line 93
    iget-object v5, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 94
    .line 95
    iget v6, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->c:I

    .line 96
    .line 97
    iget-object v8, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 98
    .line 99
    invoke-virtual/range {v5 .. v10}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->a(IZLcom/tencent/cloud/ai/network/okio/e;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->j:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;->k()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_2
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->j:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;->k()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_4

    .line 120
    :goto_3
    :try_start_4
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->j:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;->k()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    throw p1
.end method

.method public close()V
    .locals 13

    .line 1
    sget-boolean v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

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
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;

    .line 35
    .line 36
    iget-boolean v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->c:Z

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 42
    .line 43
    iget-wide v3, v1, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-lez v1, :cond_3

    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 52
    .line 53
    iget-wide v0, v0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 54
    .line 55
    cmp-long v3, v0, v5

    .line 56
    .line 57
    if-lez v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->a(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v7, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 64
    .line 65
    iget v8, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->c:I

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v10, 0x0

    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    invoke-virtual/range {v7 .. v12}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->a(IZLcom/tencent/cloud/ai/network/okio/e;J)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_1
    iput-boolean v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->b:Z

    .line 78
    .line 79
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->flush()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->a()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw v0

    .line 96
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    throw v1
.end method

.method public flush()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

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
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->b()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 30
    .line 31
    iget-wide v0, v0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-lez v4, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->a(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->flush()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1
.end method

.method public timeout()Lcom/tencent/cloud/ai/network/okio/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->j:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;

    .line 4
    .line 5
    return-object v0
.end method

.method public write(Lcom/tencent/cloud/ai/network/okio/e;J)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

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
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/cloud/ai/network/okio/e;->write(Lcom/tencent/cloud/ai/network/okio/e;J)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 26
    .line 27
    iget-wide p1, p1, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 28
    .line 29
    const-wide/16 v0, 0x4000

    .line 30
    .line 31
    cmp-long p3, p1, v0

    .line 32
    .line 33
    if-ltz p3, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->a(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-void
.end method
