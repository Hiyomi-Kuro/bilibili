.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$d;
.super Lcom/tencent/cloud/ai/network/okhttp3/internal/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$d;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "OkHttp %s ping"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$d;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$d;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 5
    .line 6
    iget-wide v2, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->l:J

    .line 7
    .line 8
    iget-wide v4, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->k:J

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    cmp-long v8, v2, v4

    .line 13
    .line 14
    if-gez v8, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v4, v2

    .line 21
    iput-wide v4, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->k:J

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sget-object v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v2, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;Ljava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1, v7, v6, v7}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->a(ZII)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
.end method
