.class public abstract Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.super Ljavax/crypto/CipherSpi;
.source "BL"

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;,
        Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;
    }
.end annotation


# instance fields
.field private availableSpecs:[Ljava/lang/Class;

.field protected engineParams:Ljava/security/AlgorithmParameters;

.field private forWrapping:Z

.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private iv:[B

.field private ivSize:I

.field protected pbeHash:I

.field protected pbeIvSize:I

.field protected pbeKeySize:I

.field protected pbeType:I

.field protected wrapEngine:Lorg/bouncycastle/crypto/Wrapper;

.field private wrapStream:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;


# direct methods
.method protected constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;

    aput-object v2, v0, v1

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-class v4, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->availableSpecs:[Ljava/lang/Class;

    iput v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->pbeType:I

    iput v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->pbeHash:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapEngine:Lorg/bouncycastle/crypto/Wrapper;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/Wrapper;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lorg/bouncycastle/crypto/Wrapper;I)V

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/Wrapper;I)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;

    aput-object v2, v0, v1

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-class v4, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v4, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->availableSpecs:[Ljava/lang/Class;

    iput v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->pbeType:I

    iput v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->pbeHash:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapEngine:Lorg/bouncycastle/crypto/Wrapper;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapEngine:Lorg/bouncycastle/crypto/Wrapper;

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->ivSize:I

    return-void
.end method


# virtual methods
.method protected final createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected engineDoFinal([BII[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :try_start_0
    iget-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->forWrapping:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapEngine:Lorg/bouncycastle/crypto/Wrapper;

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->getBuf()[B

    move-result-object p3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-interface {p1, p3, p2, v0}, Lorg/bouncycastle/crypto/Wrapper;->wrap([BII)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapEngine:Lorg/bouncycastle/crypto/Wrapper;

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->getBuf()[B

    move-result-object p3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-interface {p1, p3, p2, v0}, Lorg/bouncycastle/crypto/Wrapper;->unwrap([BII)[B

    move-result-object p1
    :try_end_3
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    array-length p3, p1

    add-int/2addr p3, p5

    array-length v0, p4

    if-gt p3, v0, :cond_1

    array-length p3, p1

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->erase()V

    return p1

    :cond_1
    :try_start_5
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->erase()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not supported in a wrapping mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineDoFinal([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    :try_start_0
    iget-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->forWrapping:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapEngine:Lorg/bouncycastle/crypto/Wrapper;

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->getBuf()[B

    move-result-object p3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-interface {p1, p3, p2, v0}, Lorg/bouncycastle/crypto/Wrapper;->wrap([BII)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->erase()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapEngine:Lorg/bouncycastle/crypto/Wrapper;

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->getBuf()[B

    move-result-object p3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-interface {p1, p3, p2, v0}, Lorg/bouncycastle/crypto/Wrapper;->unwrap([BII)[B

    move-result-object p1
    :try_end_3
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_4
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->erase()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not supported in a wrapping mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGetBlockSize()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected engineGetIV()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->iv:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p1, p1

    .line 6
    mul-int/lit8 p1, p1, 0x8

    .line 7
    .line 8
    return p1
.end method

.method protected engineGetOutputSize(I)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->iv:[B

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapEngine:Lorg/bouncycastle/crypto/Wrapper;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Wrapper;->getAlgorithmName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 37
    .line 38
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->iv:[B

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 61
    .line 62
    return-object v0
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->availableSpecs:[Ljava/lang/Class;

    array-length v3, v2

    if-eq v1, v3, :cond_0

    :try_start_0
    aget-object v2, v2, v1

    invoke-virtual {p3, v2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "can\'t handle parameter "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 3
    instance-of v0, p2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v0, :cond_2

    check-cast p2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    instance-of v0, p3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapEngine:Lorg/bouncycastle/crypto/Wrapper;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Wrapper;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters(Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "PBE requires PBE parameters to be set."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    move-object p2, v0

    :goto_0
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->iv:[B

    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-direct {v1, p2, v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    move-object p2, v1

    :cond_3
    instance-of v0, p3, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;

    if-eqz v0, :cond_5

    check-cast p3, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;

    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->getSBox()[B

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    invoke-direct {v1, p2, v0}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    move-object p2, v1

    :cond_4
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithUKM;

    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->getUKM()[B

    move-result-object p3

    invoke-direct {v0, p2, p3}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    move-object p2, v0

    :cond_5
    instance-of p3, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p3, :cond_7

    iget p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->ivSize:I

    if-eqz p3, :cond_7

    if-eq p1, v0, :cond_6

    if-ne p1, v1, :cond_7

    :cond_6
    new-array p3, p3, [B

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->iv:[B

    invoke-virtual {p4, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->iv:[B

    invoke-direct {p3, p2, v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    move-object p2, p3

    :cond_7
    if-eqz p4, :cond_8

    new-instance p3, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-direct {p3, p2, p4}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    move-object p2, p3

    :cond_8
    if-eq p1, v1, :cond_c

    const/4 p3, 0x2

    const/4 p4, 0x0

    if-eq p1, p3, :cond_b

    const/4 p3, 0x0

    if-eq p1, v0, :cond_a

    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    :try_start_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapEngine:Lorg/bouncycastle/crypto/Wrapper;

    invoke-interface {p1, p4, p2}, Lorg/bouncycastle/crypto/Wrapper;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    :goto_1
    iput-boolean p4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->forWrapping:Z

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Unknown mode parameter passed to init."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapEngine:Lorg/bouncycastle/crypto/Wrapper;

    invoke-interface {p1, v1, p2}, Lorg/bouncycastle/crypto/Wrapper;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    :goto_2
    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->forWrapping:Z

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapEngine:Lorg/bouncycastle/crypto/Wrapper;

    invoke-interface {p1, p4, p2}, Lorg/bouncycastle/crypto/Wrapper;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-direct {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapEngine:Lorg/bouncycastle/crypto/Wrapper;

    invoke-interface {p1, v1, p2}, Lorg/bouncycastle/crypto/Wrapper;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-direct {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    new-instance p2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected engineSetMode(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "can\'t support mode "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Padding "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " unknown."

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method protected engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const-string v0, "Unknown key type "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapEngine:Lorg/bouncycastle/crypto/Wrapper;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-virtual {p0, p1, v2, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineDoFinal([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :catch_2
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    array-length v3, p1

    .line 24
    invoke-interface {v1, p1, v2, v3}, Lorg/bouncycastle/crypto/Wrapper;->unwrap([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    const/4 v1, 0x3

    .line 29
    if-ne p3, v1, :cond_1

    .line 30
    .line 31
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p3

    .line 37
    :cond_1
    const-string v1, ""

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x2

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-ne p3, v2, :cond_3

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPrivateKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_2
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 60
    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "algorithm "

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " not supported"

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 95
    :catch_3
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 96
    .line 97
    const-string p2, "Invalid key encoding."

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    :try_start_2
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 104
    .line 105
    invoke-interface {v1, p2}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 v1, 0x1

    .line 110
    if-ne p3, v1, :cond_4

    .line 111
    .line 112
    new-instance p3, Ljava/security/spec/X509EncodedKeySpec;

    .line 113
    .line 114
    invoke-direct {p3, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :catch_4
    move-exception p1

    .line 123
    goto :goto_1

    .line 124
    :catch_5
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    if-ne p3, v2, :cond_5

    .line 127
    .line 128
    new-instance p3, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 129
    .line 130
    invoke-direct {p3, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_4

    .line 137
    return-object p1

    .line 138
    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :goto_1
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 160
    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2

    .line 184
    :goto_2
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 185
    .line 186
    new-instance p3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p2

    .line 209
    :goto_3
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p2

    .line 219
    :goto_4
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p2

    .line 229
    :goto_5
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p2
.end method

.method protected engineUpdate([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not supported in a wrapping mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineUpdate([BII)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not supported in a wrapping mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineWrap(Ljava/security/Key;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapEngine:Lorg/bouncycastle/crypto/Wrapper;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineDoFinal([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length v2, p1

    .line 21
    invoke-interface {v0, p1, v1, v2}, Lorg/bouncycastle/crypto/Wrapper;->wrap([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :goto_0
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 37
    .line 38
    const-string v0, "Cannot wrap key, null encoding."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
