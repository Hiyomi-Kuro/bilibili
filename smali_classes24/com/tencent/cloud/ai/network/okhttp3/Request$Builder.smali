.class public Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/network/okhttp3/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public body:Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;

.field public headers:Lcom/tencent/cloud/ai/network/okhttp3/n$a;

.field public method:Ljava/lang/String;

.field public tags:Ljava/util/Map;
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

.field public url:Lcom/tencent/cloud/ai/network/okhttp3/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->tags:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->method:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/n$a;

    invoke-direct {v0}, Lcom/tencent/cloud/ai/network/okhttp3/n$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->headers:Lcom/tencent/cloud/ai/network/okhttp3/n$a;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/Request;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/Request;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->url:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 7
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/Request;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->method:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/Request;->d:Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->body:Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;

    .line 9
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/Request;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/tencent/cloud/ai/network/okhttp3/Request;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 12
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/Request;->c:Lcom/tencent/cloud/ai/network/okhttp3/n;

    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/n;->a()Lcom/tencent/cloud/ai/network/okhttp3/n$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->headers:Lcom/tencent/cloud/ai/network/okhttp3/n$a;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->headers:Lcom/tencent/cloud/ai/network/okhttp3/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/tencent/cloud/ai/network/okhttp3/n;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/tencent/cloud/ai/network/okhttp3/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/n$a;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lcom/tencent/cloud/ai/network/okhttp3/n$a;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public build()Lcom/tencent/cloud/ai/network/okhttp3/Request;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->url:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/tencent/cloud/ai/network/okhttp3/Request;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "url == null"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public cacheControl(Lcom/tencent/cloud/ai/network/okhttp3/d;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/d;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Cache-Control"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public delete()Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->d:Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->delete(Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;
    .locals 1

    const-string v0, "DELETE"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public get()Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;
    .locals 2

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public head()Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;
    .locals 2

    .line 1
    const-string v0, "HEAD"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->headers:Lcom/tencent/cloud/ai/network/okhttp3/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/tencent/cloud/ai/network/okhttp3/n;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/tencent/cloud/ai/network/okhttp3/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/n$a;->a(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/n$a;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/n$a;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcom/tencent/cloud/ai/network/okhttp3/n$a;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public headers(Lcom/tencent/cloud/ai/network/okhttp3/n;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/n;->a()Lcom/tencent/cloud/ai/network/okhttp3/n$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->headers:Lcom/tencent/cloud/ai/network/okhttp3/n$a;

    .line 6
    .line 7
    return-object p0
.end method

.method public method(Ljava/lang/String;Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v0, "method "

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/d;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " must not have a request body."

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 47
    .line 48
    const-string v1, "POST"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string v1, "PUT"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string v1, "PATCH"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-string v1, "PROPPATCH"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    const-string v1, "REPORT"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " must have a request body."

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->method:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->body:Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p2, "method.length() == 0"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string p2, "method == null"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public patch(Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;
    .locals 1

    .line 1
    const-string v0, "PATCH"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public post(Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;
    .locals 1

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public put(Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;
    .locals 1

    .line 1
    const-string v0, "PUT"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->headers:Lcom/tencent/cloud/ai/network/okhttp3/n$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/n$a;->a(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/n$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->tags:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tag(Ljava/lang/Object;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;
    .locals 1

    const-class v0, Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public url(Lcom/tencent/cloud/ai/network/okhttp3/o;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->url:Lcom/tencent/cloud/ai/network/okhttp3/o;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public url(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;
    .locals 6

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ws:"

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "wss:"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;

    invoke-direct {v0}, Lcom/tencent/cloud/ai/network/okhttp3/o$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->a(Lcom/tencent/cloud/ai/network/okhttp3/o;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->a()Lcom/tencent/cloud/ai/network/okhttp3/o;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->url(Lcom/tencent/cloud/ai/network/okhttp3/o;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public url(Ljava/net/URL;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/o$a;

    invoke-direct {v0}, Lcom/tencent/cloud/ai/network/okhttp3/o$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->a(Lcom/tencent/cloud/ai/network/okhttp3/o;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->a()Lcom/tencent/cloud/ai/network/okhttp3/o;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->url(Lcom/tencent/cloud/ai/network/okhttp3/o;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
