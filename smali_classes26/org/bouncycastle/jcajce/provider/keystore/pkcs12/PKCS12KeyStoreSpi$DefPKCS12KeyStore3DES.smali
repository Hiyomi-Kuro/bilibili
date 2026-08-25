.class public Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore3DES;
.super Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefPKCS12KeyStore3DES"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd3_KeyTripleDES_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
