.class public abstract Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/cloud/ai/network/okio/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/tencent/cloud/ai/network/okio/j;

.field public b:Z

.field public final synthetic c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$b;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/cloud/ai/network/okio/j;

    invoke-static {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->b(Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;)Lcom/tencent/cloud/ai/network/okio/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/cloud/ai/network/okio/w;->timeout()Lcom/tencent/cloud/ai/network/okio/x;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/cloud/ai/network/okio/j;-><init>(Lcom/tencent/cloud/ai/network/okio/x;)V

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$b;->a:Lcom/tencent/cloud/ai/network/okio/j;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$b;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/ai/network/okio/e;J)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$b;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->c:Lcom/tencent/cloud/ai/network/okio/g;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cloud/ai/network/okio/w;->a(Lcom/tencent/cloud/ai/network/okio/e;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$b;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$b;->k()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$b;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;

    .line 2
    .line 3
    iget v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$b;->a:Lcom/tencent/cloud/ai/network/okio/j;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;Lcom/tencent/cloud/ai/network/okio/j;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$b;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;

    .line 18
    .line 19
    iput v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->e:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "state: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$b;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;

    .line 35
    .line 36
    iget v2, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a;->e:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public timeout()Lcom/tencent/cloud/ai/network/okio/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http1/a$b;->a:Lcom/tencent/cloud/ai/network/okio/j;

    .line 2
    .line 3
    return-object v0
.end method
