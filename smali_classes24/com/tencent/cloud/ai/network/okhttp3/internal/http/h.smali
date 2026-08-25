.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/http/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/cloud/ai/network/okhttp3/p;


# instance fields
.field public final a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/h;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/cloud/ai/network/okhttp3/Response;I)I
    .locals 1

    const-string v0, "Retry-After"

    .line 115
    invoke-virtual {p1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p2, "\\d+"

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method public a(Lcom/tencent/cloud/ai/network/okhttp3/p$a;)Lcom/tencent/cloud/ai/network/okhttp3/Response;
    .locals 29

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;

    .line 2
    iget-object v0, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->e:Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 3
    iget-object v9, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v0

    move-object v13, v11

    const/4 v14, 0x0

    .line 4
    :goto_0
    iget-object v0, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->g:Lcom/tencent/cloud/ai/network/okhttp3/Request;

    const/4 v15, 0x1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->url()Lcom/tencent/cloud/ai/network/okhttp3/o;

    move-result-object v0

    invoke-virtual {v12}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->url()Lcom/tencent/cloud/ai/network/okhttp3/o;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Lcom/tencent/cloud/ai/network/okhttp3/o;Lcom/tencent/cloud/ai/network/okhttp3/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;

    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v0, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->j:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v9, v11, v15}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 9
    iput-object v11, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 11
    :cond_2
    :goto_1
    iput-object v12, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->g:Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 12
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;

    iget-object v5, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    invoke-virtual {v12}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->url()Lcom/tencent/cloud/ai/network/okhttp3/o;

    move-result-object v3

    .line 13
    iget-object v4, v3, Lcom/tencent/cloud/ai/network/okhttp3/o;->a:Ljava/lang/String;

    const-string v6, "https"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    iget-object v4, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    invoke-virtual {v4}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    .line 15
    iget-object v6, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    invoke-virtual {v6}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    .line 16
    iget-object v7, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    invoke-virtual {v7}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->certificatePinner()Lcom/tencent/cloud/ai/network/okhttp3/e;

    move-result-object v7

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    goto :goto_2

    :cond_3
    move-object/from16 v21, v11

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    .line 17
    :goto_2
    new-instance v6, Lcom/tencent/cloud/ai/network/okhttp3/a;

    .line 18
    iget-object v4, v3, Lcom/tencent/cloud/ai/network/okhttp3/o;->d:Ljava/lang/String;

    .line 19
    iget v3, v3, Lcom/tencent/cloud/ai/network/okhttp3/o;->e:I

    .line 20
    iget-object v7, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    invoke-virtual {v7}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->dns()Lcom/tencent/cloud/ai/network/okhttp3/Dns;

    move-result-object v19

    iget-object v7, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    invoke-virtual {v7}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v20

    iget-object v7, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 21
    invoke-virtual {v7}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->proxyAuthenticator()Lcom/tencent/cloud/ai/network/okhttp3/b;

    move-result-object v24

    iget-object v7, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 22
    invoke-virtual {v7}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v25

    iget-object v7, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    invoke-virtual {v7}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object v26

    iget-object v7, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    invoke-virtual {v7}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    move-result-object v27

    iget-object v7, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    invoke-virtual {v7}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v28

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move/from16 v18, v3

    invoke-direct/range {v16 .. v28}, Lcom/tencent/cloud/ai/network/okhttp3/a;-><init>(Ljava/lang/String;ILcom/tencent/cloud/ai/network/okhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/tencent/cloud/ai/network/okhttp3/e;Lcom/tencent/cloud/ai/network/okhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 23
    iget-object v7, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->c:Lcom/tencent/cloud/ai/network/okhttp3/Call;

    iget-object v8, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->d:Lcom/tencent/cloud/ai/network/okhttp3/l;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;Lcom/tencent/cloud/ai/network/okhttp3/a;Lcom/tencent/cloud/ai/network/okhttp3/Call;Lcom/tencent/cloud/ai/network/okhttp3/l;)V

    iput-object v0, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;

    .line 24
    :goto_3
    invoke-virtual {v9}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->d()Z

    move-result v0

    if-nez v0, :cond_25

    .line 25
    :try_start_0
    invoke-virtual {v2, v12, v9, v11}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->a(Lcom/tencent/cloud/ai/network/okhttp3/Request;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;)Lcom/tencent/cloud/ai/network/okhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v13, :cond_4

    .line 26
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->newBuilder()Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v13}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->newBuilder()Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v11}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->body(Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->build()Lcom/tencent/cloud/ai/network/okhttp3/Response;

    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->priorResponse(Lcom/tencent/cloud/ai/network/okhttp3/Response;)Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/Response$Builder;->build()Lcom/tencent/cloud/ai/network/okhttp3/Response;

    move-result-object v0

    :cond_4
    move-object v13, v0

    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/a;

    .line 32
    check-cast v0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$a;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v0, v13, Lcom/tencent/cloud/ai/network/okhttp3/Response;->m:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;

    if-eqz v0, :cond_5

    .line 35
    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->e:Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;

    invoke-interface {v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;->b()Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    move-result-object v3

    .line 36
    iget-object v3, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    goto :goto_4

    :cond_5
    move-object v3, v11

    .line 37
    :goto_4
    invoke-virtual {v13}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->code()I

    move-result v4

    .line 38
    invoke-virtual {v13}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->request()Lcom/tencent/cloud/ai/network/okhttp3/Request;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x133

    const-string v7, "GET"

    if-eq v4, v6, :cond_11

    const/16 v6, 0x134

    if-eq v4, v6, :cond_11

    const/16 v6, 0x191

    if-eq v4, v6, :cond_10

    const/16 v6, 0x1f7

    if-eq v4, v6, :cond_e

    const/16 v6, 0x197

    if-eq v4, v6, :cond_b

    const/16 v3, 0x198

    if-eq v4, v3, :cond_6

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_9

    :cond_6
    iget-object v4, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/h;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 39
    invoke-virtual {v4}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_9

    .line 40
    :cond_7
    invoke-virtual {v13}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->request()Lcom/tencent/cloud/ai/network/okhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->body()Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 41
    invoke-virtual {v4}, Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;->isOneShot()Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_9

    .line 42
    :cond_8
    invoke-virtual {v13}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->priorResponse()Lcom/tencent/cloud/ai/network/okhttp3/Response;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 43
    invoke-virtual {v13}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->priorResponse()Lcom/tencent/cloud/ai/network/okhttp3/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->code()I

    move-result v4

    if-ne v4, v3, :cond_9

    goto/16 :goto_9

    .line 44
    :cond_9
    invoke-virtual {v1, v13, v10}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/h;->a(Lcom/tencent/cloud/ai/network/okhttp3/Response;I)I

    move-result v3

    if-lez v3, :cond_a

    goto/16 :goto_9

    .line 45
    :cond_a
    invoke-virtual {v13}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->request()Lcom/tencent/cloud/ai/network/okhttp3/Request;

    move-result-object v3

    :goto_5
    move-object v12, v3

    goto/16 :goto_c

    :cond_b
    if-eqz v3, :cond_c

    .line 46
    iget-object v4, v3, Lcom/tencent/cloud/ai/network/okhttp3/s;->b:Ljava/net/Proxy;

    goto :goto_6

    :cond_c
    iget-object v4, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/h;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 47
    invoke-virtual {v4}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v4

    .line 48
    :goto_6
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_d

    iget-object v4, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/h;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 49
    invoke-virtual {v4}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->proxyAuthenticator()Lcom/tencent/cloud/ai/network/okhttp3/b;

    move-result-object v4

    invoke-interface {v4, v3, v13}, Lcom/tencent/cloud/ai/network/okhttp3/b;->a(Lcom/tencent/cloud/ai/network/okhttp3/s;Lcom/tencent/cloud/ai/network/okhttp3/Response;)Lcom/tencent/cloud/ai/network/okhttp3/Request;

    move-result-object v3

    goto :goto_5

    .line 50
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_e
    invoke-virtual {v13}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->priorResponse()Lcom/tencent/cloud/ai/network/okhttp3/Response;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 52
    invoke-virtual {v13}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->priorResponse()Lcom/tencent/cloud/ai/network/okhttp3/Response;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->code()I

    move-result v3

    if-ne v3, v6, :cond_f

    goto/16 :goto_9

    :cond_f
    const v3, 0x7fffffff

    .line 53
    invoke-virtual {v1, v13, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/h;->a(Lcom/tencent/cloud/ai/network/okhttp3/Response;I)I

    move-result v3

    if-nez v3, :cond_17

    .line 54
    invoke-virtual {v13}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->request()Lcom/tencent/cloud/ai/network/okhttp3/Request;

    move-result-object v3

    goto :goto_5

    :cond_10
    iget-object v4, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/h;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 55
    invoke-virtual {v4}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->authenticator()Lcom/tencent/cloud/ai/network/okhttp3/b;

    move-result-object v4

    invoke-interface {v4, v3, v13}, Lcom/tencent/cloud/ai/network/okhttp3/b;->a(Lcom/tencent/cloud/ai/network/okhttp3/s;Lcom/tencent/cloud/ai/network/okhttp3/Response;)Lcom/tencent/cloud/ai/network/okhttp3/Request;

    move-result-object v3

    goto :goto_5

    .line 56
    :cond_11
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "HEAD"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_9

    :cond_12
    :pswitch_0
    iget-object v3, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/h;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 57
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->followRedirects()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_9

    :cond_13
    const-string v3, "Location"

    .line 58
    invoke-virtual {v13, v3}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_9

    .line 59
    :cond_14
    invoke-virtual {v13}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->request()Lcom/tencent/cloud/ai/network/okhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->url()Lcom/tencent/cloud/ai/network/okhttp3/o;

    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    :try_start_1
    new-instance v6, Lcom/tencent/cloud/ai/network/okhttp3/o$a;

    invoke-direct {v6}, Lcom/tencent/cloud/ai/network/okhttp3/o$a;-><init>()V

    invoke-virtual {v6, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->a(Lcom/tencent/cloud/ai/network/okhttp3/o;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/o$a;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    nop

    move-object v3, v11

    :goto_7
    if-eqz v3, :cond_15

    .line 62
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/o$a;->a()Lcom/tencent/cloud/ai/network/okhttp3/o;

    move-result-object v3

    goto :goto_8

    :cond_15
    move-object v3, v11

    :goto_8
    if-nez v3, :cond_16

    goto :goto_9

    .line 63
    :cond_16
    iget-object v4, v3, Lcom/tencent/cloud/ai/network/okhttp3/o;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v13}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->request()Lcom/tencent/cloud/ai/network/okhttp3/Request;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->url()Lcom/tencent/cloud/ai/network/okhttp3/o;

    move-result-object v6

    .line 65
    iget-object v6, v6, Lcom/tencent/cloud/ai/network/okhttp3/o;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/h;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 67
    invoke-virtual {v4}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->followSslRedirects()Z

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    :goto_9
    move-object v12, v11

    goto :goto_c

    .line 68
    :cond_18
    invoke-virtual {v13}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->request()Lcom/tencent/cloud/ai/network/okhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->newBuilder()Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    move-result-object v4

    .line 69
    invoke-static {v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/d;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v6, "PROPFIND"

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v15

    if-eqz v6, :cond_19

    .line 72
    invoke-virtual {v4, v7, v11}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    goto :goto_b

    :cond_19
    if-eqz v8, :cond_1a

    .line 73
    invoke-virtual {v13}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->request()Lcom/tencent/cloud/ai/network/okhttp3/Request;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->body()Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;

    move-result-object v6

    goto :goto_a

    :cond_1a
    move-object v6, v11

    .line 74
    :goto_a
    invoke-virtual {v4, v5, v6}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    :goto_b
    if-nez v8, :cond_1b

    const-string v5, "Transfer-Encoding"

    .line 75
    invoke-virtual {v4, v5}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    const-string v5, "Content-Length"

    .line 76
    invoke-virtual {v4, v5}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    const-string v5, "Content-Type"

    .line 77
    invoke-virtual {v4, v5}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 78
    :cond_1b
    invoke-virtual {v13}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->request()Lcom/tencent/cloud/ai/network/okhttp3/Request;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->url()Lcom/tencent/cloud/ai/network/okhttp3/o;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Lcom/tencent/cloud/ai/network/okhttp3/o;Lcom/tencent/cloud/ai/network/okhttp3/o;)Z

    move-result v5

    if-nez v5, :cond_1c

    const-string v5, "Authorization"

    .line 79
    invoke-virtual {v4, v5}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 80
    :cond_1c
    invoke-virtual {v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->url(Lcom/tencent/cloud/ai/network/okhttp3/o;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->build()Lcom/tencent/cloud/ai/network/okhttp3/Request;

    move-result-object v3

    goto/16 :goto_5

    :goto_c
    if-nez v12, :cond_1f

    if-eqz v0, :cond_1e

    .line 81
    iget-boolean v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->f:Z

    if-eqz v0, :cond_1e

    .line 82
    iget-boolean v0, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->n:Z

    if-nez v0, :cond_1d

    .line 83
    iput-boolean v15, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->n:Z

    .line 84
    iget-object v0, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->e:Lcom/tencent/cloud/ai/network/okio/c;

    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/c;->i()Z

    goto :goto_d

    .line 85
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1e
    :goto_d
    return-object v13

    .line 86
    :cond_1f
    invoke-virtual {v12}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->body()Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 87
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;->isOneShot()Z

    move-result v3

    if-eqz v3, :cond_20

    return-object v13

    .line 88
    :cond_20
    invoke-virtual {v13}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->body()Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 89
    invoke-virtual {v9}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->c()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 90
    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->e:Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;

    invoke-interface {v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;->cancel()V

    .line 91
    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    invoke-virtual {v3, v0, v15, v15, v11}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_21
    add-int/lit8 v14, v14, 0x1

    const/16 v0, 0x14

    if-gt v14, v0, :cond_22

    goto/16 :goto_0

    .line 92
    :cond_22
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many follow-up requests: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 93
    :try_start_2
    nop

    instance-of v0, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/a;

    xor-int/2addr v0, v15

    .line 94
    invoke-virtual {v1, v3, v9, v0, v12}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/h;->a(Ljava/io/IOException;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;ZLcom/tencent/cloud/ai/network/okhttp3/Request;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_e

    :cond_23
    throw v3

    :catch_2
    move-exception v0

    move-object v3, v0

    iget-object v0, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/i;->b:Ljava/io/IOException;

    .line 95
    invoke-virtual {v1, v0, v9, v10, v12}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/h;->a(Ljava/io/IOException;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;ZLcom/tencent/cloud/ai/network/okhttp3/Request;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_24

    .line 96
    :goto_e
    invoke-virtual {v9}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->b()V

    goto/16 :goto_0

    :cond_24
    :try_start_3
    iget-object v0, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/i;->a:Ljava/io/IOException;

    .line 97
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :goto_f
    invoke-virtual {v9}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->b()V

    .line 99
    throw v0

    .line 100
    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/io/IOException;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;ZLcom/tencent/cloud/ai/network/okhttp3/Request;)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/h;->a:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 101
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_3

    .line 102
    invoke-virtual {p4}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->body()Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 103
    invoke-virtual {p4}, Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;->isOneShot()Z

    move-result p4

    if-nez p4, :cond_2

    :cond_1
    instance-of p4, p1, Ljava/io/FileNotFoundException;

    if-eqz p4, :cond_3

    :cond_2
    return v1

    .line 104
    :cond_3
    instance-of p4, p1, Ljava/net/ProtocolException;

    if-eqz p4, :cond_4

    goto :goto_0

    .line 105
    :cond_4
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    if-eqz p4, :cond_5

    .line 106
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_7

    if-nez p3, :cond_7

    goto :goto_1

    .line 107
    :cond_5
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_6

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_6

    goto :goto_0

    .line 109
    :cond_6
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_8

    :cond_7
    :goto_0
    return v1

    .line 110
    :cond_8
    :goto_1
    iget-object p1, p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;

    .line 111
    iget-object p3, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    monitor-enter p3

    .line 112
    :try_start_0
    iget-boolean p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->i:Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_9

    .line 113
    iget-object p1, p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;

    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    return p1

    :cond_9
    return v1

    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
