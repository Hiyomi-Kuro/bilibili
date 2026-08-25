.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;,
        Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;,
        Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;
    }
.end annotation


# static fields
.field public static final synthetic m:Z = true


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

.field public final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/tencent/cloud/ai/network/okhttp3/n;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;

.field public final h:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;

.field public final i:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;

.field public final j:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;

.field public k:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

.field public l:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;ZZLcom/tencent/cloud/ai/network/okhttp3/n;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->a:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->e:Ljava/util/Deque;

    .line 14
    .line 15
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->i:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;

    .line 21
    .line 22
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->j:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$c;

    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    iput p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->c:I

    .line 32
    .line 33
    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 34
    .line 35
    iget-object p1, p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->t:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v1, p1

    .line 42
    iput-wide v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->b:J

    .line 43
    .line 44
    new-instance p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->s:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/u;->a()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v1, p2

    .line 53
    invoke-direct {p1, p0, v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;J)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;

    .line 57
    .line 58
    new-instance p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;

    .line 64
    .line 65
    iput-boolean p4, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->f:Z

    .line 66
    .line 67
    iput-boolean p3, p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->c:Z

    .line 68
    .line 69
    if-eqz p5, :cond_0

    .line 70
    .line 71
    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->d()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    if-nez p5, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->d()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    if-eqz p5, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p2, "remotely-initiated streams should have headers"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    :goto_1
    return-void

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string p2, "connection == null"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-boolean v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->m:Z

    if-nez v0, :cond_1

    .line 15
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 16
    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;

    .line 17
    iget-boolean v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->f:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;

    iget-boolean v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->c:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 18
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->e()Z

    move-result v1

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 20
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;Ljava/io/IOException;)V

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    iget v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->c:I

    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->e(I)Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    :cond_5
    :goto_3
    return-void

    .line 22
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->b(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    iget v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->c:I

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->a(ILcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;)V

    return-void
.end method

.method public a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->b(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    iget v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->c:I

    .line 2
    iget-object p2, p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->v:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;

    invoke-virtual {p2, v0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a(ILcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;)V

    return-void
.end method

.method public a(Lcom/tencent/cloud/ai/network/okhttp3/n;Z)V
    .locals 2

    sget-boolean v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->m:Z

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;

    .line 7
    iput-object p1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->d:Lcom/tencent/cloud/ai/network/okhttp3/n;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->f:Z

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->e:Ljava/util/Deque;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;

    .line 9
    iput-boolean v1, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->f:Z

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->e()Z

    move-result p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    iget p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->c:I

    .line 13
    invoke-virtual {p1, p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->e(I)Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    :cond_5
    return-void

    .line 14
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;

    .line 10
    iget-boolean v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->b:Z

    if-nez v1, :cond_3

    .line 11
    iget-boolean v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->k:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/v;

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->k:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    invoke-direct {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/v;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    .line 13
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;Ljava/io/IOException;)Z
    .locals 2

    sget-boolean v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->m:Z

    if-nez v0, :cond_1

    .line 1
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->k:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;

    .line 4
    iget-boolean v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;

    iget-boolean v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->c:Z

    if-eqz v0, :cond_3

    .line 5
    monitor-exit p0

    return v1

    :cond_3
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->k:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->l:Ljava/io/IOException;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    iget p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->c:I

    .line 8
    invoke-virtual {p1, p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->e(I)Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    const/4 p1, 0x1

    return p1

    .line 9
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Lcom/tencent/cloud/ai/network/okio/v;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "reply before requesting the sink"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 12
    .line 13
    iget-boolean v3, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->a:Z

    .line 14
    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    return v1
.end method

.method public declared-synchronized e()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->k:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->f:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$b;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;

    .line 23
    .line 24
    iget-boolean v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->c:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q$a;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :cond_3
    monitor-exit p0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public f()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
