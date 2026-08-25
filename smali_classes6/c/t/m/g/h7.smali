.class public Lc/t/m/g/h7;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lc/t/m/g/h7;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    :try_start_0
    array-length v3, p0

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v4, v3}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 12
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 13
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    .line 14
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static b([B)[B
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/util/zip/InflaterInputStream;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [B

    .line 17
    .line 18
    const/16 v4, 0x400

    .line 19
    .line 20
    new-array v4, v4, [B

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-lez v6, :cond_2

    .line 28
    .line 29
    add-int/2addr v5, v6

    .line 30
    new-array v7, v5, [B

    .line 31
    .line 32
    array-length v8, v3

    .line 33
    invoke-static {v3, v2, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    array-length v3, v3

    .line 37
    invoke-static {v4, v2, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-object v3, v7

    .line 41
    :cond_2
    if-gtz v6, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :catch_0
    return-object v0
.end method
