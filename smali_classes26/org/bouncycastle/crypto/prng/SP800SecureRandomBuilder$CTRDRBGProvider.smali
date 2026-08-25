.class Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;
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
    name = "CTRDRBGProvider"
.end annotation


# instance fields
.field private final blockCipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private final keySizeInBits:I

.field private final nonce:[B

.field private final personalizationString:[B

.field private final securityStrength:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;I[B[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->blockCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->keySizeInBits:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->nonce:[B

    .line 9
    .line 10
    iput-object p4, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->personalizationString:[B

    .line 11
    .line 12
    iput p5, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->securityStrength:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public get(Lorg/bouncycastle/crypto/prng/EntropySource;)Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;
    .locals 8

    .line 1
    new-instance v7, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->blockCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->keySizeInBits:I

    .line 6
    .line 7
    iget v3, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->securityStrength:I

    .line 8
    .line 9
    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->personalizationString:[B

    .line 10
    .line 11
    iget-object v6, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->nonce:[B

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;-><init>(Lorg/bouncycastle/crypto/BlockCipher;IILorg/bouncycastle/crypto/prng/EntropySource;[B[B)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method
