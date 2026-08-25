.class public Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/l;
.super Lcom/tencent/cloud/ai/network/okhttp3/internal/b;
.source "BL"


# instance fields
.field public final synthetic b:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

.field public final synthetic c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;


# direct methods
.method public varargs constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/l;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/l;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/l;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/l;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$e;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Http2Connection.Listener failure for "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/l;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f$g;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/f;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/l;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;

    .line 44
    .line 45
    sget-object v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/q;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    :goto_0
    return-void
.end method
