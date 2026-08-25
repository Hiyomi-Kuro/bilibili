.class public final Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$X448;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "X448"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/generators/X448KeyPairGenerator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/X448KeyPairGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;-><init>(ILorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
