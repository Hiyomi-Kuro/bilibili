.class public Lc/t/m/g/j3;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:[B

.field public b:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lc/t/m/g/j3;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "-----"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    aget-object p0, p0, v0

    :cond_0
    const-string v0, "\n"

    const-string v1, ""

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayOutputStream;Ljavax/crypto/Cipher;[BIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/t/m/g/j3;->a:[B

    .line 17
    monitor-enter v0

    :goto_0
    if-lez p5, :cond_0

    .line 18
    :try_start_0
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 19
    invoke-virtual {p2, p3, p4, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr p4, v1

    sub-int/2addr p5, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/io/ByteArrayOutputStream;[B)V
    .locals 2

    .line 10
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lc/t/m/g/j3;->a(Ljava/io/ByteArrayOutputStream;[BII)V

    return-void
.end method

.method public a(Ljava/io/ByteArrayOutputStream;[BII)V
    .locals 9

    iget-object v0, p0, Lc/t/m/g/j3;->a:[B

    .line 11
    monitor-enter v0

    :try_start_0
    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 12
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iget-object v1, p0, Lc/t/m/g/j3;->b:Ljava/security/PublicKey;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v4, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v8, 0x75

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 14
    invoke-virtual/range {v2 .. v8}, Lc/t/m/g/j3;->a(Ljava/io/ByteArrayOutputStream;Ljavax/crypto/Cipher;[BIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "EncryptRsa"

    const-string p3, "encrypt error."

    .line 15
    invoke-static {p2, p3, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public a([B)V
    .locals 3

    iget-object v0, p0, Lc/t/m/g/j3;->a:[B

    .line 4
    monitor-enter v0

    :try_start_0
    const-string v1, "RSA"

    .line 5
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 7
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/j3;->b:Ljava/security/PublicKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v1, "EncryptRsa"

    const-string v2, "set pk error."

    .line 8
    invoke-static {v1, v2, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
