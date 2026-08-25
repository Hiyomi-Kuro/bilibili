.class public final Lcom/facebook/internal/security/OidcSecurityUtil;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0007J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0007J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/internal/security/OidcSecurityUtil;",
        "",
        "()V",
        "OPENID_KEYS_PATH",
        "",
        "getOPENID_KEYS_PATH",
        "()Ljava/lang/String;",
        "SIGNATURE_ALGORITHM_SHA256",
        "TIMEOUT_IN_MILLISECONDS",
        "",
        "getPublicKeyFromString",
        "Ljava/security/PublicKey;",
        "key",
        "getRawKeyFromEndPoint",
        "kid",
        "verify",
        "",
        "publicKey",
        "data",
        "signature",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/internal/security/OidcSecurityUtil;

.field private static final OPENID_KEYS_PATH:Ljava/lang/String;

.field public static final SIGNATURE_ALGORITHM_SHA256:Ljava/lang/String; = "SHA256withRSA"

.field public static final TIMEOUT_IN_MILLISECONDS:J = 0x1388L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/security/OidcSecurityUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/security/OidcSecurityUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/security/OidcSecurityUtil;->INSTANCE:Lcom/facebook/internal/security/OidcSecurityUtil;

    .line 7
    .line 8
    const-string v0, "/.well-known/oauth/openid/keys/"

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/internal/security/OidcSecurityUtil;->OPENID_KEYS_PATH:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/internal/security/OidcSecurityUtil;->getRawKeyFromEndPoint$lambda-1(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getPublicKeyFromString(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 12

    .line 1
    const-string v1, "\n"

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v7, "-----BEGIN PUBLIC KEY-----"

    .line 14
    .line 15
    const-string v8, ""

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x4

    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "-----END PUBLIC KEY-----"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 40
    .line 41
    .line 42
    const-string p0, "RSA"

    .line 43
    .line 44
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final getRawKeyFromEndPoint(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "www."

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getFacebookDomain()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/net/URL;

    .line 12
    .line 13
    const-string v1, "https"

    .line 14
    .line 15
    sget-object v3, Lcom/facebook/internal/security/OidcSecurityUtil;->OPENID_KEYS_PATH:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    new-instance v10, Lfx2/a;

    .line 39
    .line 40
    move-object v1, v10

    .line 41
    move-object v3, v8

    .line 42
    move-object v4, p0

    .line 43
    move-object v5, v0

    .line 44
    move-object v6, v7

    .line 45
    invoke-direct/range {v1 .. v6}, Lfx2/a;-><init>(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v1, 0x1388

    .line 57
    .line 58
    invoke-interface {v7, v1, v2, p0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    iget-object p0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method private static final getRawKeyFromEndPoint$lambda-1(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    new-instance v2, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, v2, Ljava/io/BufferedReader;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v2, Ljava/io/BufferedReader;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_4

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 32
    .line 33
    const/16 v1, 0x2000

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 36
    .line 37
    .line 38
    move-object v2, v0

    .line 39
    :goto_0
    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->f(Ljava/io/Reader;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-interface {p4}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    :goto_1
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :goto_2
    :try_start_2
    sget-object p2, Lcom/facebook/internal/security/OidcSecurityUtil;->INSTANCE:Lcom/facebook/internal/security/OidcSecurityUtil;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    const-string p1, "Error getting public key"

    .line 98
    .line 99
    :cond_1
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 106
    .line 107
    .line 108
    :try_start_3
    invoke-interface {p4}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_3
    return-void

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :goto_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 124
    .line 125
    .line 126
    :try_start_4
    invoke-interface {p4}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 130
    .line 131
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :catchall_3
    move-exception p0

    .line 136
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    const-string p1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public static final verify(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "SHA256withRSA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x8

    .line 20
    .line 21
    invoke-static {p2, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p0

    .line 30
    :catch_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final getOPENID_KEYS_PATH()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/security/OidcSecurityUtil;->OPENID_KEYS_PATH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
