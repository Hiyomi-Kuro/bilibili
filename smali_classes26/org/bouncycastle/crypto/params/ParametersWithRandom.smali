.class public Lorg/bouncycastle/crypto/params/ParametersWithRandom;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private parameters:Lorg/bouncycastle/crypto/CipherParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->random:Ljava/security/SecureRandom;

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/crypto/CipherParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object v0
.end method
