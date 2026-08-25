.class final Lorg/chromium/net/X509Util$X509TrustManagerIceCreamSandwich;
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
    name = "X509TrustManagerIceCreamSandwich"
.end annotation


# instance fields
.field private final a:Ljavax/net/ssl/X509TrustManager;


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
    iget-object p3, p0, Lorg/chromium/net/X509Util$X509TrustManagerIceCreamSandwich;->a:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    invoke-interface {p3, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const/4 p2, 0x1

    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    aput-object p1, p2, p3

    .line 17
    .line 18
    const-string p3, "X509Util"

    .line 19
    .line 20
    const-string v0, "X509TrustManager unexpectedly threw: %s"

    .line 21
    .line 22
    invoke-static {p3, v0, p2}, Lorg/chromium/base/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/security/cert/CertificateException;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method
