.class Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/bouncycastle/crypto/prng/DRBGProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HMacDRBGProvider"
.end annotation


# instance fields
.field private final hMac:Lorg/bouncycastle/crypto/Mac;

.field private final nonce:[B

.field private final personalizationString:[B

.field private final securityStrength:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Mac;[B[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->hMac:Lorg/bouncycastle/crypto/Mac;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->nonce:[B

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->personalizationString:[B

    .line 9
    .line 10
    iput p4, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->securityStrength:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public get(Lorg/bouncycastle/crypto/prng/EntropySource;)Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;
    .locals 7

    .line 1
    new-instance v6, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->hMac:Lorg/bouncycastle/crypto/Mac;

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->securityStrength:I

    .line 6
    .line 7
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->personalizationString:[B

    .line 8
    .line 9
    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->nonce:[B

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/prng/drbg/HMacSP800DRBG;-><init>(Lorg/bouncycastle/crypto/Mac;ILorg/bouncycastle/crypto/prng/EntropySource;[B[B)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method
