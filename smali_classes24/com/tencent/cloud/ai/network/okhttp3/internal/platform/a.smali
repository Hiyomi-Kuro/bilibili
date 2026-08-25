.class public Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/a;
.super Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/b;
.source "BL"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e()Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    if-lt v0, v2, :cond_1

    .line 14
    .line 15
    :try_start_1
    const-string v0, "com.android.org.conscrypt.SSLParametersImpl"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/a;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/a;-><init>(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :catch_0
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 14
    invoke-static {p1}, Lt93/d;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/q;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lt93/a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lt93/b;->a(Ljavax/net/ssl/SSLSocket;Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 6
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/cloud/ai/network/okhttp3/q;

    .line 7
    sget-object v5, Lcom/tencent/cloud/ai/network/okhttp3/q;->b:Lcom/tencent/cloud/ai/network/okhttp3/q;

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v4, v4, Lcom/tencent/cloud/ai/network/okhttp3/q;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-array p3, v2, [Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    .line 11
    invoke-static {p2, p3}, Lt93/c;->a(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :goto_3
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Android internal error"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
