.class final Lorg/chromium/net/X509Util$X509TrustManagerJellyBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/chromium/net/X509Util$X509TrustManagerImplementation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/X509Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "X509TrustManagerJellyBean"
.end annotation


# instance fields
.field private final a:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/net/X509Util$X509TrustManagerJellyBean;->a:Landroid/net/http/X509TrustManagerExtensions;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/X509Util$X509TrustManagerJellyBean;->a:Landroid/net/http/X509TrustManagerExtensions;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const/4 p2, 0x1

    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    aput-object p1, p2, p3

    .line 14
    .line 15
    const-string p3, "X509Util"

    .line 16
    .line 17
    const-string v0, "checkServerTrusted() unexpectedly threw: %s"

    .line 18
    .line 19
    invoke-static {p3, v0, p2}, Lorg/chromium/base/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Ljava/security/cert/CertificateException;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method
