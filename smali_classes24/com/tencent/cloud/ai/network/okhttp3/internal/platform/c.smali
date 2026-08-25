.class public Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;

.field public static final b:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/a;->e()Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_0
    const-string v0, "com.android.org.conscrypt.SSLParametersImpl"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    const-string v0, "setUseSessionTickets"

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v5, v2, v6

    .line 45
    .line 46
    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    const-string v0, "setHostname"

    .line 51
    .line 52
    :try_start_2
    new-array v2, v1, [Ljava/lang/Class;

    .line 53
    .line 54
    const-class v7, Ljava/lang/String;

    .line 55
    .line 56
    aput-object v7, v2, v6

    .line 57
    .line 58
    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    const-string v2, "getAlpnSelectedProtocol"

    .line 63
    .line 64
    :try_start_3
    new-array v7, v6, [Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {v4, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0

    .line 70
    const-string v2, "setAlpnProtocols"

    .line 71
    .line 72
    :try_start_4
    new-array v1, v1, [Ljava/lang/Class;

    .line 73
    .line 74
    const-class v8, [B

    .line 75
    .line 76
    aput-object v8, v1, v6

    .line 77
    .line 78
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/b;

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    move-object v6, v0

    .line 86
    invoke-direct/range {v2 .. v8}, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "Expected Android API level 21+ but was "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :catch_1
    nop

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    if-eqz v0, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string v1, "No platform found on Android"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_3
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_2
    sput-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;

    .line 134
    .line 135
    const-class v0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->b:Ljava/util/logging/Logger;

    .line 146
    .line 147
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_1

    .line 25
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    .line 29
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 30
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 31
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "delegate"

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 33
    invoke-static {p0, v2, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 34
    invoke-static {p0, p1, p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static a(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/q;",
            ">;)[B"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/tencent/cloud/ai/network/okio/e;

    invoke-direct {v0}, Lcom/tencent/cloud/ai/network/okio/e;-><init>()V

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cloud/ai/network/okhttp3/q;

    .line 18
    sget-object v4, Lcom/tencent/cloud/ai/network/okhttp3/q;->b:Lcom/tencent/cloud/ai/network/okhttp3/q;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    iget-object v4, v3, Lcom/tencent/cloud/ai/network/okhttp3/q;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    .line 21
    iget-object v3, v3, Lcom/tencent/cloud/ai/network/okhttp3/q;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v3}, Lcom/tencent/cloud/ai/network/okio/e;->b(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/e;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/e;->h()[B

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;

    return-object v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/X509TrustManager;)Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/c;
    .locals 1

    .line 14
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/a;

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->b(Ljavax/net/ssl/X509TrustManager;)Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/a;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/e;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->b:Ljava/util/logging/Logger;

    .line 10
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sun.security.ssl.SSLContextImpl"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "context"

    .line 5
    invoke-static {p1, v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-class v1, Ljavax/net/ssl/X509TrustManager;

    const-string v2, "trustManager"

    .line 6
    invoke-static {p1, v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public a()V
    .locals 0

    .line 2
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 8
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->b:Ljava/util/logging/Logger;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 7
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
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

    .line 3
    return-void
.end method

.method public b(Ljavax/net/ssl/X509TrustManager;)Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/e;
    .locals 1

    .line 3
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/b;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/b;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public c()Ljavax/net/ssl/SSLContext;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "TLS"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v2, "No TLS provider"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
