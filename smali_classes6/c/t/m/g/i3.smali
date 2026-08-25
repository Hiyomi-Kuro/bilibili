.class public Lc/t/m/g/i3;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:[B

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lc/t/m/g/i3;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-class v0, Lc/t/m/g/i3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/t/m/g/i3;->b:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 25
    invoke-static {p0}, Lc/t/m/g/d4;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;I)Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p0, "AES/CBC/PKCS5Padding"

    .line 2
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 3
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v2, Lc/t/m/g/i3;->a:[B

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p0
.end method

.method public static final declared-synchronized a()V
    .locals 8

    const-class v0, Lc/t/m/g/i3;

    monitor-enter v0

    .line 14
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lc/t/m/g/i3;->b:Ljava/util/HashMap;

    const/16 v1, 0x170

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 15
    invoke-static {v1}, Lc/t/m/g/h3;->a([B)[B

    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, ";"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 18
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 19
    aget-object v4, v1, v3

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 20
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    sget-object v5, Lc/t/m/g/i3;->b:Ljava/util/HashMap;

    .line 21
    aget-object v6, v4, v2

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lc/t/m/g/i3;->b:Ljava/util/HashMap;

    const-string v2, "enc_iv"

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lc/t/m/g/i3;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v2, "EncAesCbcUtil"

    const-string v3, "init error."

    .line 23
    invoke-static {v2, v3, v1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :array_0
    .array-data 1
        0x8t
        0x10t
        0x74t
        0x5bt
        -0x71t
        -0xbt
        0x46t
        -0x3et
        -0x2dt
        -0x24t
        0x8t
        0x77t
        -0x79t
        0x33t
        0x36t
        -0x7at
        0x48t
        0xct
        -0x6dt
        -0x35t
        0x4et
        0xdt
        -0x50t
        -0x76t
        -0x2bt
        -0x6ft
        0x55t
        -0x6et
        0x57t
        0x3et
        0xat
        0x5ct
        -0x2et
        0x35t
        -0x56t
        -0x4et
        0x4bt
        -0x7at
        0x6ct
        -0x35t
        0x1et
        0x7bt
        -0x7at
        -0x72t
        0x41t
        0x4et
        0x1bt
        -0xft
        0x3ft
        -0x3at
        -0x16t
        0x1at
        -0x13t
        -0x57t
        -0x41t
        -0x22t
        -0x4ct
        0x3t
        -0x1at
        -0x4bt
        0x35t
        0x73t
        -0x16t
        -0x71t
        0x66t
        0x2bt
        -0x34t
        0x4at
        0x27t
        -0x75t
        0x27t
        -0x3ft
        -0x74t
        0x4t
        -0x63t
        0x6dt
        0x1t
        0x35t
        -0x7ft
        -0x4bt
        0x4at
        0xct
        -0x58t
        0x4dt
        -0x25t
        0x35t
        0x1t
        0x59t
        0x49t
        -0x5ft
        -0x67t
        -0x21t
        -0x5bt
        0x1t
        -0x16t
        0x42t
        0x69t
        0x3t
        0xct
        0x6ft
        -0x53t
        0x55t
        -0x39t
        -0x59t
        -0x2bt
        -0x5et
        0x63t
        -0x75t
        0x2t
        -0x51t
        0x43t
        -0x2t
        0x6ft
        -0x80t
        -0x7ct
        0x4ft
        -0x6ft
        0x56t
        -0x53t
        -0x6at
        0x5ct
        -0x57t
        0x11t
        -0x55t
        0x77t
        -0xft
        -0x74t
        -0x44t
        0x79t
        0x1t
        0x6t
        0x5ct
        0x28t
        -0xct
        -0x16t
        0x3ct
        0x1ft
        -0x49t
        -0x6t
        0x1ft
        -0x1ct
        -0x8t
        -0xet
        -0x7dt
        -0x3ft
        -0x21t
        -0x55t
        -0xct
        0x7t
        0x17t
        0x6dt
        0x7at
        -0x6et
        0x71t
        -0x67t
        0xft
        -0x65t
        0x40t
        0x43t
        0x73t
        0x3t
        -0x55t
        0x49t
        0x66t
        0x3bt
        -0x3dt
        -0x10t
        0x70t
        0x35t
        0x7bt
        0x76t
        -0x13t
        -0x3dt
        0x3ft
        -0x66t
        0x65t
        -0x28t
        -0x76t
        0x31t
        -0x7ft
        0xet
        -0x6dt
        -0x1et
        -0x7bt
        0x29t
        -0x75t
        -0xet
        0x3bt
        0xat
        -0x38t
        0x4et
        0x79t
        -0x4dt
        0x37t
        -0x54t
        -0x28t
        -0x22t
        -0x45t
        -0x5et
        0x34t
        0x35t
        0x5et
        -0x31t
        0x30t
        -0xat
        0x52t
        0x12t
        -0x7t
        0x38t
        -0x7et
        -0x46t
        -0x5et
        0x3bt
        0x76t
        0x19t
        0x0t
        -0xbt
        -0x1at
        0x7t
        -0x7et
        0x48t
        -0x5dt
        -0x42t
        -0x6t
        0x3et
        0x7ct
        0x4at
        0x6dt
        0x12t
        0x3dt
        -0x39t
        0x62t
        0x43t
        0x5ft
        0x19t
        -0x35t
        -0x19t
        0x41t
        0x7ft
        -0x5t
        -0x4at
        0x1et
        -0x63t
        -0x1t
        0x57t
        -0x68t
        0x36t
        -0x3dt
        0x25t
        0x6bt
        0xct
        0x6at
        0x43t
        0x15t
        0x11t
        -0x64t
        0x71t
        -0x23t
        -0x2bt
        -0x3et
        -0xbt
        -0x34t
        -0x74t
        -0x61t
        -0x2ct
        -0x7dt
        0x1ct
        -0x43t
        0x43t
        0x48t
        -0x2dt
        -0x54t
        -0x52t
        0x66t
        -0x76t
        0x50t
        -0x9t
        -0x57t
        0x6t
        0x1et
        -0x64t
        0x24t
        -0x7at
        0x6t
        0x47t
        -0x5bt
        0x15t
        0x60t
        -0x35t
        -0x4ft
        -0x52t
        0x4ct
        0x5bt
        -0x65t
        0x54t
        -0x4t
        0x57t
        -0xft
        -0x30t
        -0x26t
        -0x51t
        0xat
        0x2at
        -0xbt
        0x11t
        0x75t
        -0x27t
        -0x77t
        0x5at
        -0x33t
        0x43t
        -0x57t
        0x37t
        -0x45t
        0x30t
        -0x5ct
        0x74t
        0x22t
        0x76t
        -0x38t
        0x4t
        0x5ft
        -0x6at
        -0x3t
        0x17t
        -0x9t
        0x51t
        -0x45t
        -0x3at
        -0x39t
        0x1at
        -0x57t
        0x77t
        0x3et
        -0x57t
        0x45t
        -0x8t
        -0x3at
        -0x4dt
        -0x39t
        0x8t
        -0x59t
        0xft
        0x4dt
        0x40t
        -0xft
        -0x6et
        0x50t
        -0xdt
        0x46t
        0x60t
        -0x29t
        0x49t
        -0x2t
        -0x42t
        0x2bt
        0x6bt
        0x67t
        0x2ct
        -0x51t
        -0x11t
        -0x29t
        -0x30t
        -0x5bt
        0x3ct
        0x19t
        -0x4ct
        -0x6dt
    .end array-data
.end method

.method public static a([BIILjava/lang/String;)[B
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-static {p0, p1, p2, p3, v0}, Lc/t/m/g/i3;->a([BIILjava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BIILjava/lang/String;I)[B
    .locals 1

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong mode."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 6
    array-length v0, p0

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    if-nez p2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    :try_start_0
    invoke-static {p3, p4}, Lc/t/m/g/i3;->a(Ljava/lang/String;I)Ljavax/crypto/Cipher;

    move-result-object p3

    if-nez p3, :cond_3

    .line 8
    sget-object p0, Lc/t/m/g/v2;->a:[B

    return-object p0

    .line 9
    :cond_3
    invoke-virtual {p3, p0, p1, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 10
    :catchall_0
    sget-object p0, Lc/t/m/g/v2;->a:[B

    return-object p0

    .line 11
    :cond_4
    :goto_1
    sget-object p0, Lc/t/m/g/v2;->a:[B

    return-object p0
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 2

    .line 12
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lc/t/m/g/i3;->a([BIILjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
