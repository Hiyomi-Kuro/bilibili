.class public final Lcom/bilibili/lib/blconfig/internal/ConfigSource$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/blconfig/internal/ConfigSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0004R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\tR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/lib/blconfig/internal/ConfigSource$a;",
        "",
        "",
        "input",
        "",
        "b",
        "input64",
        "a",
        "HOLDER",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "KEY",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "MODE",
        "Ljavax/crypto/spec/IvParameterSpec;",
        "SPEC",
        "Ljavax/crypto/spec/IvParameterSpec;",
        "ba",
        "[B",
        "<init>",
        "()V",
        "blconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/blconfig/internal/ConfigSource$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 4

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->-deprecated_decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/blconfig/internal/ConfigSource;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/bilibili/lib/blconfig/internal/ConfigSource;->d()Ljavax/crypto/spec/SecretKeySpec;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lcom/bilibili/lib/blconfig/internal/ConfigSource;->f()Ljavax/crypto/spec/IvParameterSpec;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p1

    .line 38
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final b([B)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/blconfig/internal/ConfigSource;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bilibili/lib/blconfig/internal/ConfigSource;->d()Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/bilibili/lib/blconfig/internal/ConfigSource;->f()Ljavax/crypto/spec/IvParameterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, p1, v2, v1}, Lokio/ByteString$Companion;->-deprecated_of([BII)Lokio/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p1

    .line 38
    :catch_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/internal/ConfigSource;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
