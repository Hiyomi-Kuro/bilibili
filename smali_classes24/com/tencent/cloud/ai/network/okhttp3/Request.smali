.class public final Lcom/tencent/cloud/ai/network/okhttp3/Request;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/cloud/ai/network/okhttp3/o;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/tencent/cloud/ai/network/okhttp3/n;

.field public final d:Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Lcom/tencent/cloud/ai/network/okhttp3/d;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->url:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->method:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->headers:Lcom/tencent/cloud/ai/network/okhttp3/n$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/n$a;->a()Lcom/tencent/cloud/ai/network/okhttp3/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request;->c:Lcom/tencent/cloud/ai/network/okhttp3/n;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->body:Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request;->d:Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request;->e:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public body()Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request;->d:Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public cacheControl()Lcom/tencent/cloud/ai/network/okhttp3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request;->f:Lcom/tencent/cloud/ai/network/okhttp3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request;->c:Lcom/tencent/cloud/ai/network/okhttp3/n;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tencent/cloud/ai/network/okhttp3/d;->a(Lcom/tencent/cloud/ai/network/okhttp3/n;)Lcom/tencent/cloud/ai/network/okhttp3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request;->f:Lcom/tencent/cloud/ai/network/okhttp3/d;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request;->c:Lcom/tencent/cloud/ai/network/okhttp3/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public headers()Lcom/tencent/cloud/ai/network/okhttp3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request;->c:Lcom/tencent/cloud/ai/network/okhttp3/n;

    return-object v0
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request;->c:Lcom/tencent/cloud/ai/network/okhttp3/n;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isHttps()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/o;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "https"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public newBuilder()Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/Request;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public tag()Ljava/lang/Object;
    .locals 1

    const-class v0, Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public tag(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Request{method="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", url="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", tags="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request;->e:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public url()Lcom/tencent/cloud/ai/network/okhttp3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 2
    .line 3
    return-object v0
.end method
