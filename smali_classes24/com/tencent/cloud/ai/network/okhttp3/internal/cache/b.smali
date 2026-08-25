.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/cloud/ai/network/okhttp3/p;


# instance fields
.field public final a:Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/e;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/b;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/e;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/tencent/cloud/ai/network/okhttp3/Response;)Lcom/tencent/cloud/ai/network/okhttp3/Response;
    .locals 1

    if-eqz p0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->body()Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->newBuilder()Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->body(Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->build()Lcom/tencent/cloud/ai/network/okhttp3/Response;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/ai/network/okhttp3/p$a;)Lcom/tencent/cloud/ai/network/okhttp3/Response;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/b;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/e;

    if-eqz v0, :cond_0

    .line 1
    move-object/from16 v3, p1

    check-cast v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;

    .line 2
    iget-object v3, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->e:Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 3
    invoke-interface {v0, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/e;->b(Lcom/tencent/cloud/ai/network/okhttp3/Request;)Lcom/tencent/cloud/ai/network/okhttp3/Response;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    move-object/from16 v0, p1

    check-cast v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;

    .line 6
    iget-object v6, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->e:Lcom/tencent/cloud/ai/network/okhttp3/Request;

    if-eqz v3, :cond_7

    .line 7
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v11

    .line 8
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v13

    .line 9
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->headers()Lcom/tencent/cloud/ai/network/okhttp3/n;

    move-result-object v15

    .line 10
    invoke-virtual {v15}, Lcom/tencent/cloud/ai/network/okhttp3/n;->b()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_1
    if-ge v9, v7, :cond_6

    .line 11
    invoke-virtual {v15, v9}, Lcom/tencent/cloud/ai/network/okhttp3/n;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v15, v9}, Lcom/tencent/cloud/ai/network/okhttp3/n;->b(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v22, v7

    const-string v7, "Date"

    .line 13
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 14
    invoke-static {v8}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v18

    move-object/from16 v17, v8

    goto :goto_2

    :cond_1
    const-string v7, "Expires"

    .line 15
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 16
    invoke-static {v8}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v20

    goto :goto_2

    :cond_2
    const-string v7, "Last-Modified"

    .line 17
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 18
    invoke-static {v8}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v21

    move-object/from16 v16, v8

    goto :goto_2

    :cond_3
    const-string v7, "ETag"

    .line 19
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v10, v8

    goto :goto_2

    :cond_4
    const-string v7, "Age"

    .line 20
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    .line 21
    invoke-static {v8, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/e;->a(Ljava/lang/String;I)I

    move-result v19

    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v22

    goto :goto_1

    :cond_6
    move/from16 v2, v19

    goto :goto_3

    :cond_7
    const/4 v2, -0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_3
    const-string v7, "Warning"

    if-nez v3, :cond_8

    .line 22
    new-instance v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/d;

    const/4 v8, 0x0

    invoke-direct {v2, v6, v8}, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/d;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/Request;Lcom/tencent/cloud/ai/network/okhttp3/Response;)V

    :goto_4
    move-object/from16 v24, v0

    move-object v1, v6

    move-object v5, v7

    move-object v0, v8

    goto/16 :goto_12

    :cond_8
    const/4 v8, 0x0

    .line 23
    invoke-virtual {v6}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->isHttps()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->handshake()Lcom/tencent/cloud/ai/network/okhttp3/m;

    move-result-object v9

    if-nez v9, :cond_9

    .line 24
    new-instance v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/d;

    invoke-direct {v2, v6, v8}, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/d;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/Request;Lcom/tencent/cloud/ai/network/okhttp3/Response;)V

    goto :goto_4

    .line 25
    :cond_9
    invoke-static {v3, v6}, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/d;->a(Lcom/tencent/cloud/ai/network/okhttp3/Response;Lcom/tencent/cloud/ai/network/okhttp3/Request;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 26
    new-instance v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/d;

    invoke-direct {v2, v6, v8}, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/d;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/Request;Lcom/tencent/cloud/ai/network/okhttp3/Response;)V

    goto :goto_4

    .line 27
    :cond_a
    invoke-virtual {v6}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->cacheControl()Lcom/tencent/cloud/ai/network/okhttp3/d;

    move-result-object v8

    .line 28
    iget-boolean v9, v8, Lcom/tencent/cloud/ai/network/okhttp3/d;->a:Z

    if-nez v9, :cond_1e

    const-string v9, "If-Modified-Since"

    .line 29
    invoke-virtual {v6, v9}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1e

    const-string v15, "If-None-Match"

    invoke-virtual {v6, v15}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_b

    goto/16 :goto_11

    :cond_b
    move-object/from16 v19, v9

    .line 30
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->cacheControl()Lcom/tencent/cloud/ai/network/okhttp3/d;

    move-result-object v9

    if-eqz v18, :cond_c

    .line 31
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    move-object/from16 v24, v0

    sub-long v0, v13, v22

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_5
    const/4 v6, -0x1

    goto :goto_6

    :cond_c
    move-object/from16 v24, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    const-wide/16 v0, 0x0

    goto :goto_5

    :goto_6
    if-eq v2, v6, :cond_d

    .line 32
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v25, v9

    move-object v7, v10

    int-to-long v9, v2

    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_7

    :cond_d
    move-object/from16 v25, v9

    move-object v7, v10

    :goto_7
    sub-long v9, v13, v11

    sub-long/2addr v4, v13

    add-long/2addr v0, v9

    add-long/2addr v0, v4

    .line 33
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->cacheControl()Lcom/tencent/cloud/ai/network/okhttp3/d;

    move-result-object v2

    .line 34
    iget v2, v2, Lcom/tencent/cloud/ai/network/okhttp3/d;->c:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_e

    .line 35
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    :goto_8
    move-wide v9, v4

    const-wide/16 v4, 0x0

    goto :goto_b

    :cond_e
    if-eqz v20, :cond_11

    if-eqz v18, :cond_f

    .line 36
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    .line 37
    :cond_f
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v13

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    if-lez v2, :cond_10

    goto :goto_8

    :cond_10
    const-wide/16 v4, 0x0

    goto :goto_a

    :cond_11
    if-eqz v21, :cond_10

    .line 38
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->request()Lcom/tencent/cloud/ai/network/okhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->url()Lcom/tencent/cloud/ai/network/okhttp3/o;

    move-result-object v2

    .line 39
    iget-object v4, v2, Lcom/tencent/cloud/ai/network/okhttp3/o;->f:Ljava/util/List;

    if-nez v4, :cond_12

    const/4 v2, 0x0

    goto :goto_9

    .line 40
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    iget-object v2, v2, Lcom/tencent/cloud/ai/network/okhttp3/o;->f:Ljava/util/List;

    invoke-static {v4, v2}, Lcom/tencent/cloud/ai/network/okhttp3/o;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_9
    if-nez v2, :cond_10

    if-eqz v18, :cond_13

    .line 43
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    .line 44
    :cond_13
    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v11, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v11, v4

    if-lez v2, :cond_14

    const-wide/16 v9, 0xa

    .line 45
    div-long v9, v11, v9

    goto :goto_b

    :cond_14
    :goto_a
    move-wide v9, v4

    .line 46
    :goto_b
    iget v2, v8, Lcom/tencent/cloud/ai/network/okhttp3/d;->c:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_15

    .line 47
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v2

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 48
    :cond_15
    iget v2, v8, Lcom/tencent/cloud/ai/network/okhttp3/d;->i:I

    if-eq v2, v6, :cond_16

    .line 49
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v2

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    :goto_c
    move-object/from16 v2, v25

    goto :goto_d

    :cond_16
    move-wide v11, v4

    goto :goto_c

    .line 50
    :goto_d
    iget-boolean v13, v2, Lcom/tencent/cloud/ai/network/okhttp3/d;->g:Z

    if-nez v13, :cond_17

    .line 51
    iget v8, v8, Lcom/tencent/cloud/ai/network/okhttp3/d;->h:I

    if-eq v8, v6, :cond_17

    .line 52
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 53
    :cond_17
    iget-boolean v2, v2, Lcom/tencent/cloud/ai/network/okhttp3/d;->a:Z

    if-nez v2, :cond_1a

    add-long/2addr v11, v0

    add-long/2addr v4, v9

    cmp-long v2, v11, v4

    if-gez v2, :cond_1a

    .line 54
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->newBuilder()Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v2

    cmp-long v4, v11, v9

    if-ltz v4, :cond_18

    const-string v4, "110 HttpURLConnection \"Response is stale\""

    move-object/from16 v5, v23

    .line 55
    invoke-virtual {v2, v5, v4}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    goto :goto_e

    :cond_18
    move-object/from16 v5, v23

    :goto_e
    const-wide/32 v6, 0x5265c00

    cmp-long v4, v0, v6

    if-lez v4, :cond_19

    .line 56
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->cacheControl()Lcom/tencent/cloud/ai/network/okhttp3/d;

    move-result-object v0

    .line 57
    iget v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/d;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_19

    if-nez v20, :cond_19

    const-string v0, "113 HttpURLConnection \"Heuristic expiration\""

    .line 58
    invoke-virtual {v2, v5, v0}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    .line 59
    :cond_19
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/d;

    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->build()Lcom/tencent/cloud/ai/network/okhttp3/Response;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/d;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/Request;Lcom/tencent/cloud/ai/network/okhttp3/Response;)V

    move-object/from16 v1, v22

    move-object/from16 v26, v2

    move-object v2, v0

    move-object/from16 v0, v26

    goto :goto_12

    :cond_1a
    move-object/from16 v5, v23

    if-eqz v7, :cond_1b

    move-object v10, v7

    move-object v9, v15

    goto :goto_10

    :cond_1b
    if-eqz v21, :cond_1c

    move-object/from16 v10, v16

    :goto_f
    move-object/from16 v9, v19

    goto :goto_10

    :cond_1c
    if-eqz v18, :cond_1d

    move-object/from16 v10, v17

    goto :goto_f

    .line 60
    :goto_10
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->headers()Lcom/tencent/cloud/ai/network/okhttp3/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/n;->a()Lcom/tencent/cloud/ai/network/okhttp3/n$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/a;

    .line 61
    check-cast v1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$a;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/n$a;->a:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/n$a;->a:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->newBuilder()Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    move-result-object v1

    .line 66
    new-instance v2, Lcom/tencent/cloud/ai/network/okhttp3/n;

    invoke-direct {v2, v0}, Lcom/tencent/cloud/ai/network/okhttp3/n;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/n$a;)V

    .line 67
    invoke-virtual {v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->headers(Lcom/tencent/cloud/ai/network/okhttp3/n;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->build()Lcom/tencent/cloud/ai/network/okhttp3/Request;

    move-result-object v0

    .line 69
    new-instance v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/d;

    invoke-direct {v2, v0, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/d;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/Request;Lcom/tencent/cloud/ai/network/okhttp3/Response;)V

    move-object/from16 v1, v22

    const/4 v0, 0x0

    goto :goto_12

    .line 70
    :cond_1d
    new-instance v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/d;

    move-object/from16 v1, v22

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/d;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/Request;Lcom/tencent/cloud/ai/network/okhttp3/Response;)V

    goto :goto_12

    :cond_1e
    :goto_11
    move-object/from16 v24, v0

    move-object v1, v6

    move-object v5, v7

    const/4 v0, 0x0

    .line 71
    new-instance v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/d;

    invoke-direct {v2, v1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/d;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/Request;Lcom/tencent/cloud/ai/network/okhttp3/Response;)V

    :goto_12
    iget-object v4, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/d;->a:Lcom/tencent/cloud/ai/network/okhttp3/Request;

    if-eqz v4, :cond_1f

    .line 72
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->cacheControl()Lcom/tencent/cloud/ai/network/okhttp3/d;

    move-result-object v1

    .line 73
    iget-boolean v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/d;->j:Z

    if-eqz v1, :cond_1f

    .line 74
    new-instance v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/d;

    invoke-direct {v2, v0, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/d;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/Request;Lcom/tencent/cloud/ai/network/okhttp3/Response;)V

    :cond_1f
    iget-object v0, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/d;->a:Lcom/tencent/cloud/ai/network/okhttp3/Request;

    iget-object v1, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/d;->b:Lcom/tencent/cloud/ai/network/okhttp3/Response;

    move-object/from16 v4, p0

    iget-object v6, v4, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/b;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/e;

    if-eqz v6, :cond_20

    .line 75
    invoke-interface {v6, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/e;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/d;)V

    :cond_20
    if-eqz v3, :cond_21

    if-nez v1, :cond_21

    .line 76
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->body()Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :cond_21
    if-nez v0, :cond_22

    if-nez v1, :cond_22

    .line 77
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    invoke-direct {v0}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;-><init>()V

    move-object/from16 v2, v24

    .line 78
    iget-object v1, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->e:Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 79
    invoke-virtual {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->request(Lcom/tencent/cloud/ai/network/okhttp3/Request;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v0

    sget-object v1, Lcom/tencent/cloud/ai/network/okhttp3/q;->c:Lcom/tencent/cloud/ai/network/okhttp3/q;

    .line 80
    invoke-virtual {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->protocol(Lcom/tencent/cloud/ai/network/okhttp3/q;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v0

    const/16 v1, 0x1f8

    .line 81
    invoke-virtual {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->code(I)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v0

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 82
    invoke-virtual {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v0

    sget-object v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->c:Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;

    .line 83
    invoke-virtual {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->body(Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v0

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->build()Lcom/tencent/cloud/ai/network/okhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_22
    move-object/from16 v2, v24

    if-nez v0, :cond_23

    .line 87
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->newBuilder()Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v0

    .line 88
    invoke-static {v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/b;->a(Lcom/tencent/cloud/ai/network/okhttp3/Response;)Lcom/tencent/cloud/ai/network/okhttp3/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->cacheResponse(Lcom/tencent/cloud/ai/network/okhttp3/Response;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->build()Lcom/tencent/cloud/ai/network/okhttp3/Response;

    move-result-object v0

    return-object v0

    .line 90
    :cond_23
    :try_start_0
    iget-object v6, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    iget-object v7, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;

    invoke-virtual {v2, v0, v6, v7}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->a(Lcom/tencent/cloud/ai/network/okhttp3/Request;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;)Lcom/tencent/cloud/ai/network/okhttp3/Response;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2b

    .line 91
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->code()I

    move-result v3

    const/16 v6, 0x130

    if-ne v3, v6, :cond_2a

    .line 92
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->newBuilder()Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->headers()Lcom/tencent/cloud/ai/network/okhttp3/n;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->headers()Lcom/tencent/cloud/ai/network/okhttp3/n;

    move-result-object v6

    .line 94
    new-instance v7, Lcom/tencent/cloud/ai/network/okhttp3/n$a;

    invoke-direct {v7}, Lcom/tencent/cloud/ai/network/okhttp3/n$a;-><init>()V

    .line 95
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/n;->b()I

    move-result v8

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v8, :cond_27

    .line 96
    invoke-virtual {v3, v9}, Lcom/tencent/cloud/ai/network/okhttp3/n;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 97
    invoke-virtual {v3, v9}, Lcom/tencent/cloud/ai/network/okhttp3/n;->b(I)Ljava/lang/String;

    move-result-object v11

    .line 98
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_24

    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_24

    goto :goto_14

    .line 99
    :cond_24
    invoke-static {v10}, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/b;->a(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_25

    .line 100
    invoke-static {v10}, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/b;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_25

    .line 101
    invoke-virtual {v6, v10}, Lcom/tencent/cloud/ai/network/okhttp3/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_26

    :cond_25
    sget-object v12, Lcom/tencent/cloud/ai/network/okhttp3/internal/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/a;

    .line 102
    invoke-virtual {v12, v7, v10, v11}, Lcom/tencent/cloud/ai/network/okhttp3/internal/a;->a(Lcom/tencent/cloud/ai/network/okhttp3/n$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    .line 103
    :cond_27
    invoke-virtual {v6}, Lcom/tencent/cloud/ai/network/okhttp3/n;->b()I

    move-result v3

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v3, :cond_29

    .line 104
    invoke-virtual {v6, v5}, Lcom/tencent/cloud/ai/network/okhttp3/n;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 105
    invoke-static {v8}, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/b;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_28

    invoke-static {v8}, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/b;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_28

    sget-object v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/a;

    .line 106
    invoke-virtual {v6, v5}, Lcom/tencent/cloud/ai/network/okhttp3/n;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7, v8, v10}, Lcom/tencent/cloud/ai/network/okhttp3/internal/a;->a(Lcom/tencent/cloud/ai/network/okhttp3/n$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 107
    :cond_29
    new-instance v3, Lcom/tencent/cloud/ai/network/okhttp3/n;

    invoke-direct {v3, v7}, Lcom/tencent/cloud/ai/network/okhttp3/n;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/n$a;)V

    .line 108
    invoke-virtual {v0, v3}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->headers(Lcom/tencent/cloud/ai/network/okhttp3/n;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v0

    .line 111
    invoke-static {v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/b;->a(Lcom/tencent/cloud/ai/network/okhttp3/Response;)Lcom/tencent/cloud/ai/network/okhttp3/Response;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->cacheResponse(Lcom/tencent/cloud/ai/network/okhttp3/Response;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v0

    .line 112
    invoke-static {v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/b;->a(Lcom/tencent/cloud/ai/network/okhttp3/Response;)Lcom/tencent/cloud/ai/network/okhttp3/Response;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->networkResponse(Lcom/tencent/cloud/ai/network/okhttp3/Response;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->build()Lcom/tencent/cloud/ai/network/okhttp3/Response;

    move-result-object v0

    .line 114
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->body()Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;->close()V

    iget-object v2, v4, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/b;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/e;

    .line 115
    invoke-interface {v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/e;->a()V

    iget-object v2, v4, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/b;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/e;

    .line 116
    invoke-interface {v2, v1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/e;->a(Lcom/tencent/cloud/ai/network/okhttp3/Response;Lcom/tencent/cloud/ai/network/okhttp3/Response;)V

    return-object v0

    .line 117
    :cond_2a
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->body()Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 118
    :cond_2b
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->newBuilder()Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v3

    .line 119
    invoke-static {v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/b;->a(Lcom/tencent/cloud/ai/network/okhttp3/Response;)Lcom/tencent/cloud/ai/network/okhttp3/Response;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->cacheResponse(Lcom/tencent/cloud/ai/network/okhttp3/Response;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v1

    .line 120
    invoke-static {v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/b;->a(Lcom/tencent/cloud/ai/network/okhttp3/Response;)Lcom/tencent/cloud/ai/network/okhttp3/Response;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->networkResponse(Lcom/tencent/cloud/ai/network/okhttp3/Response;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->build()Lcom/tencent/cloud/ai/network/okhttp3/Response;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/b;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/e;

    if-eqz v2, :cond_30

    .line 122
    invoke-static {v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/e;->b(Lcom/tencent/cloud/ai/network/okhttp3/Response;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {v1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/d;->a(Lcom/tencent/cloud/ai/network/okhttp3/Response;Lcom/tencent/cloud/ai/network/okhttp3/Request;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v0, v4, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/b;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/e;

    .line 123
    invoke-interface {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/e;->a(Lcom/tencent/cloud/ai/network/okhttp3/Response;)Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/c;

    move-result-object v0

    if-nez v0, :cond_2c

    goto :goto_16

    .line 124
    :cond_2c
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/c;->a()Lcom/tencent/cloud/ai/network/okio/v;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_16

    .line 125
    :cond_2d
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->body()Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;->source()Lcom/tencent/cloud/ai/network/okio/g;

    move-result-object v3

    .line 126
    invoke-static {v2}, Lcom/tencent/cloud/ai/network/okio/n;->a(Lcom/tencent/cloud/ai/network/okio/v;)Lcom/tencent/cloud/ai/network/okio/f;

    move-result-object v2

    .line 127
    new-instance v5, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/a;

    invoke-direct {v5, v4, v3, v0, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/a;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/b;Lcom/tencent/cloud/ai/network/okio/g;Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/c;Lcom/tencent/cloud/ai/network/okio/f;)V

    const-string v0, "Content-Type"

    .line 128
    invoke-virtual {v1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->body()Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    .line 130
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->newBuilder()Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v1

    new-instance v6, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/g;

    .line 131
    new-instance v7, Lcom/tencent/cloud/ai/network/okio/r;

    invoke-direct {v7, v5}, Lcom/tencent/cloud/ai/network/okio/r;-><init>(Lcom/tencent/cloud/ai/network/okio/w;)V

    .line 132
    invoke-direct {v6, v0, v2, v3, v7}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/g;-><init>(Ljava/lang/String;JLcom/tencent/cloud/ai/network/okio/g;)V

    invoke-virtual {v1, v6}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->body(Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->build()Lcom/tencent/cloud/ai/network/okhttp3/Response;

    move-result-object v1

    :goto_16
    return-object v1

    .line 134
    :cond_2e
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    const-string v3, "POST"

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    const-string v3, "PATCH"

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    const-string v3, "PUT"

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    const-string v3, "DELETE"

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    const-string v3, "MOVE"

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :cond_2f
    :try_start_1
    iget-object v2, v4, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/b;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/e;

    .line 140
    invoke-interface {v2, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/e;->a(Lcom/tencent/cloud/ai/network/okhttp3/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_30
    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_31

    .line 141
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->body()Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 142
    :cond_31
    throw v0
.end method
