.class public Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$e;
.super Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public d:J

.field public final synthetic e:Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$e;->e:Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$b;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$a;)V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$e;->d:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p1, p2, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$b;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/ai/network/okio/e;J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$b;->b:Z

    .line 8
    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$e;->d:J

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v6, v2, v0

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    return-wide v4

    .line 20
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$b;->a(Lcom/tencent/cloud/ai/network/okio/e;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    cmp-long p3, p1, v4

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$e;->d:J

    .line 33
    .line 34
    sub-long/2addr v2, p1

    .line 35
    iput-wide v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$e;->d:J

    .line 36
    .line 37
    cmp-long p3, v2, v0

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$b;->k()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-wide p1

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$e;->e:Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->b()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/net/ProtocolException;

    .line 53
    .line 54
    const-string p2, "unexpected end of stream"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$b;->k()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "closed"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "byteCount < 0: "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$e;->d:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Lcom/tencent/cloud/ai/network/okio/w;ILjava/util/concurrent/TimeUnit;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$e;->e:Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->b()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$b;->k()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$b;->b:Z

    .line 36
    .line 37
    return-void
.end method
