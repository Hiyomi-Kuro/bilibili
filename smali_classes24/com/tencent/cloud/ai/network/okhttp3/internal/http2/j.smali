.class public Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/j;
.super Lcom/tencent/cloud/ai/network/okhttp3/internal/b;
.source "BL"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/cloud/ai/network/okio/e;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;


# direct methods
.method public varargs constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/cloud/ai/network/okio/e;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/j;->f:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 2
    .line 3
    iput p4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/j;->b:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/j;->c:Lcom/tencent/cloud/ai/network/okio/e;

    .line 6
    .line 7
    iput p6, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/j;->d:I

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/j;->e:Z

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/j;->f:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->j:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/t;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/j;->c:Lcom/tencent/cloud/ai/network/okio/e;

    .line 6
    .line 7
    iget v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/j;->d:I

    .line 8
    .line 9
    check-cast v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/t$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lcom/tencent/cloud/ai/network/okio/e;->d(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/j;->f:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->v:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;

    .line 21
    .line 22
    iget v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/j;->b:I

    .line 23
    .line 24
    sget-object v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/r;->a(ILcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/j;->f:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 30
    .line 31
    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :try_start_2
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/j;->f:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->x:Ljava/util/Set;

    .line 35
    .line 36
    iget v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/j;->b:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 50
    :catch_0
    :goto_0
    return-void
.end method
