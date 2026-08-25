.class public Lcom/bilibili/biligame/api/interceptor/LogInterceptor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/api/interceptor/LogInterceptor$LogLevel;,
        Lcom/bilibili/biligame/api/interceptor/LogInterceptor$ColorLevel;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/biligame/api/interceptor/LogInterceptor$LogLevel;

.field private b:Lcom/bilibili/biligame/api/interceptor/LogInterceptor$ColorLevel;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/api/interceptor/LogInterceptor$LogLevel;->BODY:Lcom/bilibili/biligame/api/interceptor/LogInterceptor$LogLevel;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/api/interceptor/LogInterceptor;->a:Lcom/bilibili/biligame/api/interceptor/LogInterceptor$LogLevel;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/biligame/api/interceptor/LogInterceptor$ColorLevel;->DEBUG:Lcom/bilibili/biligame/api/interceptor/LogInterceptor$ColorLevel;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/api/interceptor/LogInterceptor;->b:Lcom/bilibili/biligame/api/interceptor/LogInterceptor$ColorLevel;

    .line 11
    .line 12
    const-string v0, "LogInterceptor"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/biligame/api/interceptor/LogInterceptor;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private b(Lokhttp3/a0;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/a0;->i()Lokhttp3/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lokio/Buffer;

    .line 10
    .line 11
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/a0;->a()Lokhttp3/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lokhttp3/b0;->g(Lokio/BufferedSink;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    const-string p1, "error"

    .line 29
    .line 30
    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "utf-8"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    return-object p1
.end method

.method private d(Ljava/lang/StringBuffer;Lokhttp3/a0;Lokhttp3/i;)V
    .locals 2

    .line 1
    const-string v0, "method: "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lokhttp3/a0;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v0, "\n"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string v1, "url: "

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/api/interceptor/LogInterceptor;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string v1, "tag: "

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lokhttp3/a0;->j()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    const-string p2, "protocol:  "

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    invoke-interface {p3}, Lokhttp3/i;->a()Lokhttp3/Protocol;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object p2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private e(Ljava/lang/StringBuffer;Lokhttp3/d0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lokhttp3/d0;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/api/interceptor/LogInterceptor;->l(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "response protocol: "

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lokhttp3/d0;->B()Lokhttp3/Protocol;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const-string v1, "\n"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string v2, "response code: "

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lokhttp3/d0;->n()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    const-string v2, "response message: "

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lokhttp3/d0;->u()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    const-string v2, "response request Url: "

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lokhttp3/d0;->D()Lokhttp3/a0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/api/interceptor/LogInterceptor;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    const-string p2, "response sentRequestTime:"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private f(Ljava/lang/StringBuffer;Lokhttp3/a0;Lokhttp3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/api/interceptor/LogInterceptor;->g(Ljava/lang/StringBuffer;Lokhttp3/a0;Lokhttp3/i;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "RequestBody: "

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/api/interceptor/LogInterceptor;->b(Lokhttp3/a0;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private g(Ljava/lang/StringBuffer;Lokhttp3/a0;Lokhttp3/i;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/api/interceptor/LogInterceptor;->d(Ljava/lang/StringBuffer;Lokhttp3/a0;Lokhttp3/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lokhttp3/a0;->f()Lokhttp3/s;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p2}, Lokhttp3/s;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p3, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lokhttp3/s;->g(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, p3}, Lokhttp3/s;->m(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "request Header: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "="

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\n"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    add-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method private h(Ljava/lang/StringBuffer;Lokhttp3/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/api/interceptor/LogInterceptor;->e(Ljava/lang/StringBuffer;Lokhttp3/d0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lokhttp3/d0;->t()Lokhttp3/s;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p2}, Lokhttp3/s;->k()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const-string v1, "response Header:"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lokhttp3/s;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const-string v1, " = "

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lokhttp3/s;->m(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    const-string v1, "\n"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/api/interceptor/LogInterceptor$a;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/api/interceptor/LogInterceptor;->b:Lcom/bilibili/biligame/api/interceptor/LogInterceptor$ColorLevel;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/api/interceptor/LogInterceptor;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/api/interceptor/LogInterceptor;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/api/interceptor/LogInterceptor;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/api/interceptor/LogInterceptor;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private j(Lokhttp3/a0;Lokhttp3/i;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "  "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "\n>>>>>>>>>>>>>>>>>>>>>>>>>>request>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const-string v1, "\n"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/bilibili/biligame/api/interceptor/LogInterceptor$a;->a:[I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/biligame/api/interceptor/LogInterceptor;->a:Lcom/bilibili/biligame/api/interceptor/LogInterceptor$LogLevel;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/biligame/api/interceptor/LogInterceptor;->f(Ljava/lang/StringBuffer;Lokhttp3/a0;Lokhttp3/i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/biligame/api/interceptor/LogInterceptor;->g(Ljava/lang/StringBuffer;Lokhttp3/a0;Lokhttp3/i;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/biligame/api/interceptor/LogInterceptor;->d(Ljava/lang/StringBuffer;Lokhttp3/a0;Lokhttp3/i;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const-string p1, "--------------------------------------------------------------------"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/api/interceptor/LogInterceptor;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private k(Lokhttp3/d0;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "  "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "\n<<<<<<<<<<<<<<<<<<<<<<<<Response<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const-string v1, "\n"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/bilibili/biligame/api/interceptor/LogInterceptor$a;->a:[I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/biligame/api/interceptor/LogInterceptor;->a:Lcom/bilibili/biligame/api/interceptor/LogInterceptor$LogLevel;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/api/interceptor/LogInterceptor;->h(Ljava/lang/StringBuffer;Lokhttp3/d0;)V

    .line 42
    .line 43
    .line 44
    const-wide/32 v1, 0x100000

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p1, v1, v2}, Lokhttp3/d0;->x(J)Lokhttp3/e0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "response body:\n"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lokhttp3/e0;->l()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/api/interceptor/LogInterceptor;->h(Ljava/lang/StringBuffer;Lokhttp3/d0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/api/interceptor/LogInterceptor;->e(Ljava/lang/StringBuffer;Lokhttp3/d0;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    const-string p1, "\n--------------------------------------------------------------------"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    const-string p1, "\r\n\r"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/api/interceptor/LogInterceptor;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private l(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lokhttp3/d0;->isSuccessful()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/biligame/api/interceptor/LogInterceptor;->a:Lcom/bilibili/biligame/api/interceptor/LogInterceptor$LogLevel;

    .line 16
    .line 17
    sget-object v3, Lcom/bilibili/biligame/api/interceptor/LogInterceptor$LogLevel;->NONE:Lcom/bilibili/biligame/api/interceptor/LogInterceptor$LogLevel;

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-interface {p1}, Lokhttp3/u$a;->b()Lokhttp3/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/api/interceptor/LogInterceptor;->j(Lokhttp3/a0;Lokhttp3/i;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/api/interceptor/LogInterceptor;->k(Lokhttp3/d0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Lokhttp3/d0;->u()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/api/interceptor/LogInterceptor;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v1
.end method
