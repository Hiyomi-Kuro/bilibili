.class public final Llr3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0003J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0003J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0004H\u0003\u00a8\u0006\u0013"
    }
    d2 = {
        "Llr3/b;",
        "",
        "",
        "plain",
        "",
        "pem",
        "Llr3/a;",
        "c",
        "([BLjava/lang/String;)Llr3/a;",
        "content",
        "key",
        "a",
        "",
        "length",
        "b",
        "encodedPEM",
        "d",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Llr3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llr3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Llr3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llr3/b;->a:Llr3/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a([B[B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 11
    .line 12
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    .line 18
    const-string v4, "AES"

    .line 19
    .line 20
    invoke-direct {v3, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v2, p1, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private static final b(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_0

    .line 13
    .line 14
    const/16 v3, 0x3d

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final c([BLjava/lang/String;)Llr3/a;
    .locals 12

    .line 1
    const-string v1, "-----BEGIN PUBLIC KEY-----\n"

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v7, "\n-----END PUBLIC KEY-----\n"

    .line 14
    .line 15
    const-string v8, ""

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x4

    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "-----BEGIN rsa public key-----\n"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "\n-----END rsa public key-----"

    .line 33
    .line 34
    const-string v8, ""

    .line 35
    .line 36
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-static {v0}, Llr3/b;->b(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Llr3/b;->d([BLjava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    invoke-static {p0, v0}, Llr3/b;->a([B[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    new-instance v0, Llr3/a;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Llr3/a;-><init>([B[B)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private static final d([BLjava/lang/String;)[B
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "RSA"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "RSA/ECB/PKCS1PADDING"

    .line 28
    .line 29
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return-object p0

    .line 42
    :catchall_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
