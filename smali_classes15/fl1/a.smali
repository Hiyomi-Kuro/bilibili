.class public final Lfl1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0007\u001a\u0004\u0008\u001d\u0010\t\u00a8\u0006!"
    }
    d2 = {
        "Lfl1/a;",
        "",
        "",
        "input",
        "b",
        "a",
        "c",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "key",
        "",
        "[B",
        "getBa",
        "()[B",
        "ba",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "d",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "getKEY",
        "()Ljavax/crypto/spec/SecretKeySpec;",
        "KEY",
        "Ljavax/crypto/spec/IvParameterSpec;",
        "e",
        "Ljavax/crypto/spec/IvParameterSpec;",
        "getSPEC",
        "()Ljavax/crypto/spec/IvParameterSpec;",
        "SPEC",
        "f",
        "getMODE",
        "MODE",
        "<init>",
        "()V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lfl1/a;

.field private static final b:Ljava/lang/String;

.field private static final c:[B

.field private static final d:Ljavax/crypto/spec/SecretKeySpec;

.field private static final e:Ljavax/crypto/spec/IvParameterSpec;

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfl1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfl1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfl1/a;->a:Lfl1/a;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "nva.ext.aes_key"

    .line 15
    .line 16
    const-string v2, "1pzhA828t4i.6Oq@"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v0

    .line 28
    :goto_0
    sput-object v2, Lfl1/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    fill-array-data v0, :array_0

    .line 35
    .line 36
    .line 37
    sput-object v0, Lfl1/a;->c:[B

    .line 38
    .line 39
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 40
    .line 41
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "AES"

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lfl1/a;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 53
    .line 54
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lfl1/a;->e:Ljavax/crypto/spec/IvParameterSpec;

    .line 60
    .line 61
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 62
    .line 63
    sput-object v0, Lfl1/a;->f:Ljava/lang/String;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 1
        0x31t
        0x70t
        0x7at
        0x68t
        0x41t
        0x38t
        0x32t
        0x38t
        0x74t
        0x34t
        0x69t
        0x2et
        0x36t
        0x4ft
        0x71t
        0x40t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lfl1/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfl1/a;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    sget-object v2, Lfl1/a;->e:Ljavax/crypto/spec/IvParameterSpec;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lfl1/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfl1/a;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    sget-object v2, Lfl1/a;->e:Ljavax/crypto/spec/IvParameterSpec;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 16
    .line 17
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length v0, p1

    .line 28
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lokio/ByteString$Companion;->of([B)Lokio/ByteString;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lfl1/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfl1/a;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    sget-object v2, Lfl1/a;->e:Ljavax/crypto/spec/IvParameterSpec;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lfl1/i;->a([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lokio/ByteString$Companion;->of([B)Lokio/ByteString;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lokio/ByteString;->base64Url()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array v0, v3, [C

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/16 v2, 0x3d

    .line 48
    .line 49
    aput-char v2, v0, v1

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/text/n;->E1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
