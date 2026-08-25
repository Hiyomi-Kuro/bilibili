.class public Lorg/chromium/net/X509Util;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/X509Util$Natives;,
        Lorg/chromium/net/X509Util$X509TrustManagerJellyBean;,
        Lorg/chromium/net/X509Util$X509TrustManagerIceCreamSandwich;,
        Lorg/chromium/net/X509Util$X509TrustManagerImplementation;,
        Lorg/chromium/net/X509Util$TrustStorageListener;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field private static a:Ljava/security/cert/CertificateFactory;

.field private static b:Lorg/chromium/net/X509Util$X509TrustManagerImplementation;

.field private static c:Lorg/chromium/net/X509Util$TrustStorageListener;

.field private static d:Lorg/chromium/net/X509Util$X509TrustManagerImplementation;

.field private static e:Ljava/security/KeyStore;

.field private static f:Ljava/security/KeyStore;

.field private static g:Ljava/io/File;

.field private static h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/security/PublicKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private static i:Z

.field private static final j:Ljava/lang/Object;

.field private static final k:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/X509Util;->j:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/chromium/net/X509Util;->k:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/appcompat/app/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static synthetic b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/net/X509Util;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/net/X509Util;->g()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/chromium/net/X509Util;->e([B)Ljava/security/cert/X509Certificate;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lorg/chromium/net/X509Util;->j:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lorg/chromium/net/X509Util;->e:Ljava/security/KeyStore;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "root_cert_"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v3, Lorg/chromium/net/X509Util;->e:Ljava/security/KeyStore;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/security/KeyStore;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/chromium/net/X509Util;->l()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public static d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/net/X509Util;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/chromium/net/X509Util;->j:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lorg/chromium/net/X509Util;->e:Ljava/security/KeyStore;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/chromium/net/X509Util;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static e([B)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/net/X509Util;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/chromium/net/X509Util;->a:Ljava/security/cert/CertificateFactory;

    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    return-object p0
.end method

.method private static f(Ljava/security/KeyStore;)Lorg/chromium/net/X509Util$X509TrustManagerImplementation;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const-string v0, "X509Util"

    .line 2
    .line 3
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    aget-object v4, v1, v3

    .line 24
    .line 25
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    :try_start_1
    new-instance v5, Lorg/chromium/net/X509Util$X509TrustManagerJellyBean;

    .line 30
    .line 31
    move-object v6, v4

    .line 32
    check-cast v6, Ljavax/net/ssl/X509TrustManager;

    .line 33
    .line 34
    invoke-direct {v5, v6}, Lorg/chromium/net/X509Util$X509TrustManagerJellyBean;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :catch_0
    move-exception v5

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v7, "Error creating trust manager ("

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "): "

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-array v5, p0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0, v4, v5}, Lorg/chromium/base/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v1, "Could not find suitable trust manager"

    .line 81
    .line 82
    new-array p0, p0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :catch_1
    move-exception v1

    .line 90
    const/4 v2, 0x1

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v1, v2, p0

    .line 94
    .line 95
    const-string p0, "TrustManagerFactory.getTrustManagers() unexpectedly threw: %s"

    .line 96
    .line 97
    invoke-static {v0, p0, v2}, Lorg/chromium/base/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Ljava/security/KeyStoreException;

    .line 101
    .line 102
    invoke-direct {p0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method private static g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/net/X509Util;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/chromium/net/X509Util;->h()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method private static h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/net/X509Util;->a:Ljava/security/cert/CertificateFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "X.509"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/chromium/net/X509Util;->a:Ljava/security/cert/CertificateFactory;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lorg/chromium/net/X509Util;->b:Lorg/chromium/net/X509Util$X509TrustManagerImplementation;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lorg/chromium/net/X509Util;->f(Ljava/security/KeyStore;)Lorg/chromium/net/X509Util$X509TrustManagerImplementation;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/chromium/net/X509Util;->b:Lorg/chromium/net/X509Util$X509TrustManagerImplementation;

    .line 23
    .line 24
    :cond_1
    sget-boolean v0, Lorg/chromium/net/X509Util;->i:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    const-string v0, "AndroidCAStore"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lorg/chromium/net/X509Util;->f:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "ANDROID_ROOT"

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "/etc/security/cacerts"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lorg/chromium/net/X509Util;->g:Ljava/io/File;
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    :catch_1
    const/4 v0, 0x1

    .line 70
    sput-boolean v0, Lorg/chromium/net/X509Util;->i:Z

    .line 71
    .line 72
    :cond_2
    sget-object v0, Lorg/chromium/net/X509Util;->h:Ljava/util/Set;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lorg/chromium/net/X509Util;->h:Ljava/util/Set;

    .line 82
    .line 83
    :cond_3
    sget-object v0, Lorg/chromium/net/X509Util;->e:Ljava/security/KeyStore;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lorg/chromium/net/X509Util;->e:Ljava/security/KeyStore;

    .line 96
    .line 97
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_2
    nop

    .line 102
    :cond_4
    :goto_0
    sget-object v0, Lorg/chromium/net/X509Util;->d:Lorg/chromium/net/X509Util$X509TrustManagerImplementation;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    sget-object v0, Lorg/chromium/net/X509Util;->e:Ljava/security/KeyStore;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/chromium/net/X509Util;->f(Ljava/security/KeyStore;)Lorg/chromium/net/X509Util$X509TrustManagerImplementation;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lorg/chromium/net/X509Util;->d:Lorg/chromium/net/X509Util$X509TrustManagerImplementation;

    .line 113
    .line 114
    :cond_5
    sget-object v0, Lorg/chromium/net/X509Util;->c:Lorg/chromium/net/X509Util$TrustStorageListener;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    new-instance v0, Lorg/chromium/net/X509Util$TrustStorageListener;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lorg/chromium/net/X509Util$TrustStorageListener;-><init>(Lorg/chromium/net/X509Util$1;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lorg/chromium/net/X509Util;->c:Lorg/chromium/net/X509Util$TrustStorageListener;

    .line 124
    .line 125
    new-instance v0, Landroid/content/IntentFilter;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 128
    .line 129
    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v2, 0x1a

    .line 133
    .line 134
    if-lt v1, v2, :cond_6

    .line 135
    .line 136
    const-string v1, "android.security.action.KEYCHAIN_CHANGED"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "android.security.action.KEY_ACCESS_CHANGED"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "android.security.action.TRUST_STORE_CHANGED"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const-string v1, "android.security.STORAGE_CHANGED"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    :try_start_4
    invoke-static {}, Lorg/chromium/base/ContextUtils;->d()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Lorg/chromium/net/X509Util;->c:Lorg/chromium/net/X509Util$TrustStorageListener;

    .line 162
    .line 163
    invoke-static {v1, v2, v0}, Lorg/chromium/net/X509Util;->a(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 164
    .line 165
    .line 166
    :catch_3
    :cond_7
    return-void
.end method

.method private static i(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v0, v0, [C

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x4

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v2, v1, 0x2

    .line 24
    .line 25
    sget-object v3, Lorg/chromium/net/X509Util;->k:[C

    .line 26
    .line 27
    rsub-int/lit8 v4, v1, 0x3

    .line 28
    .line 29
    aget-byte v4, p0, v4

    .line 30
    .line 31
    shr-int/lit8 v5, v4, 0x4

    .line 32
    .line 33
    and-int/lit8 v5, v5, 0xf

    .line 34
    .line 35
    aget-char v5, v3, v5

    .line 36
    .line 37
    aput-char v5, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    and-int/lit8 v4, v4, 0xf

    .line 42
    .line 43
    aget-char v3, v3, v4

    .line 44
    .line 45
    aput-char v3, v0, v2

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method private static j(Ljava/security/cert/X509Certificate;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/net/X509Util;->f:Ljava/security/KeyStore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lorg/chromium/net/X509Util;->h:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lorg/chromium/net/X509Util;->i(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x2e

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Ljava/io/File;

    .line 60
    .line 61
    sget-object v7, Lorg/chromium/net/X509Util;->g:Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    sget-object v6, Lorg/chromium/net/X509Util;->f:Ljava/security/KeyStore;

    .line 74
    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v8, "system:"

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    instance-of v7, v6, Ljava/security/cert/X509Certificate;

    .line 100
    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v8, "Anchor "

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v5, " not an X509Certificate: "

    .line 125
    .line 126
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-array v6, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v7, "X509Util"

    .line 139
    .line 140
    invoke-static {v7, v5, v6}, Lorg/chromium/base/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v5, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    sget-object p0, Lorg/chromium/net/X509Util;->h:Ljava/util/Set;

    .line 175
    .line 176
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    return v3

    .line 180
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto/16 :goto_0
.end method

.method private static k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/net/X509Util;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lorg/chromium/net/X509Util;->b:Lorg/chromium/net/X509Util$X509TrustManagerImplementation;

    .line 6
    .line 7
    sput-object v1, Lorg/chromium/net/X509Util;->h:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, Lorg/chromium/net/X509Util;->h()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Lorg/chromium/net/X509UtilJni;->b()Lorg/chromium/net/X509Util$Natives;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lorg/chromium/net/X509Util$Natives;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private static l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/net/X509Util;->e:Ljava/security/KeyStore;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/X509Util;->f(Ljava/security/KeyStore;)Lorg/chromium/net/X509Util$X509TrustManagerImplementation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/chromium/net/X509Util;->d:Lorg/chromium/net/X509Util$X509TrustManagerImplementation;

    .line 8
    .line 9
    return-void
.end method

.method static m(Ljava/security/cert/X509Certificate;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "1.3.6.1.5.5.7.3.1"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const-string v3, "2.5.29.37.0"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    const-string v3, "2.16.840.1.113730.4.1"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    const-string v3, "1.3.6.1.4.1.311.10.3.3"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :cond_2
    return v1

    .line 59
    :catch_0
    :cond_3
    return v0
.end method

.method public static n([[BLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/AndroidCertVerifyResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p0, v0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    :try_start_0
    invoke-static {}, Lorg/chromium/net/X509Util;->g()V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_7

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_1
    aget-object v3, p0, v0

    .line 21
    .line 22
    invoke-static {v3}, Lorg/chromium/net/X509Util;->e([B)Ljava/security/cert/X509Certificate;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_6

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x1

    .line 31
    :goto_0
    array-length v5, p0

    .line 32
    if-ge v4, v5, :cond_0

    .line 33
    .line 34
    :try_start_2
    aget-object v5, p0, v4

    .line 35
    .line 36
    invoke-static {v5}, Lorg/chromium/net/X509Util;->e([B)Ljava/security/cert/X509Certificate;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    const-string v5, "X509Util"

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v7, "intermediate "

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, " failed parsing"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-array v7, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v5, v6, v7}, Lorg/chromium/base/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    .line 81
    .line 82
    invoke-interface {v2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 87
    .line 88
    :try_start_3
    aget-object v2, p0, v0

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 91
    .line 92
    .line 93
    aget-object v2, p0, v0

    .line 94
    .line 95
    invoke-static {v2}, Lorg/chromium/net/X509Util;->m(Ljava/security/cert/X509Certificate;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 102
    .line 103
    const/4 p1, -0x6

    .line 104
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V
    :try_end_3
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_1
    sget-object v2, Lorg/chromium/net/X509Util;->j:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v2

    .line 111
    :try_start_4
    sget-object v4, Lorg/chromium/net/X509Util;->b:Lorg/chromium/net/X509Util$X509TrustManagerImplementation;

    .line 112
    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 116
    .line 117
    invoke-direct {p0, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 118
    .line 119
    .line 120
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    return-object p0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_4

    .line 124
    :cond_2
    :try_start_5
    invoke-interface {v4, p0, p1, p2}, Lorg/chromium/net/X509Util$X509TrustManagerImplementation;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v1

    .line 130
    :try_start_6
    sget-object v4, Lorg/chromium/net/X509Util;->d:Lorg/chromium/net/X509Util$X509TrustManagerImplementation;

    .line 131
    .line 132
    invoke-interface {v4, p0, p1, p2}, Lorg/chromium/net/X509Util$X509TrustManagerImplementation;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_6
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    :goto_2
    :try_start_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-lez p1, :cond_3

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sub-int/2addr p1, v3

    .line 147
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 152
    .line 153
    invoke-static {p1}, Lorg/chromium/net/X509Util;->j(Ljava/security/cert/X509Certificate;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    const/4 p1, 0x0

    .line 159
    :goto_3
    new-instance p2, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 160
    .line 161
    invoke-direct {p2, v0, p1, p0}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(IZLjava/util/List;)V

    .line 162
    .line 163
    .line 164
    monitor-exit v2

    .line 165
    return-object p2

    .line 166
    :catch_2
    const-string p0, "X509Util"

    .line 167
    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string p2, "Failed to validate the certificate chain, error: "

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-array p2, v0, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {p0, p1, p2}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 195
    .line 196
    const/4 p1, -0x2

    .line 197
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 198
    .line 199
    .line 200
    monitor-exit v2

    .line 201
    return-object p0

    .line 202
    :goto_4
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 203
    throw p0

    .line 204
    :catch_3
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 205
    .line 206
    invoke-direct {p0, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :catch_4
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 211
    .line 212
    const/4 p1, -0x4

    .line 213
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :catch_5
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 218
    .line 219
    const/4 p1, -0x3

    .line 220
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :catch_6
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 225
    .line 226
    const/4 p1, -0x5

    .line 227
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :catch_7
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 232
    .line 233
    invoke-direct {p0, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v0, "Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|="

    .line 245
    .line 246
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method
