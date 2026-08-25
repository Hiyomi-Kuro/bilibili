.class Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;
.source "BL"


# instance fields
.field private final encoding:[B


# direct methods
.method constructor <init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/asn1/x509/Certificate;Lorg/bouncycastle/asn1/x509/BasicConstraints;[ZLjava/lang/String;[B[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/asn1/x509/Certificate;Lorg/bouncycastle/asn1/x509/BasicConstraints;[ZLjava/lang/String;[B)V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;->encoding:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;->encoding:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/security/cert/CertificateEncodingException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
