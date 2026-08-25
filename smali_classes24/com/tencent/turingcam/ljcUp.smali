.class public Lcom/tencent/turingcam/ljcUp;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final synthetic e:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/turingcam/o4LU5;->T0:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/turingcam/o4LU5;->a([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/turingcam/ljcUp;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/tencent/turingcam/o4LU5;->P0:[I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/turingcam/o4LU5;->a([I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/tencent/turingcam/ljcUp;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/tencent/turingcam/o4LU5;->Q0:[I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tencent/turingcam/o4LU5;->a([I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/tencent/turingcam/ljcUp;->c:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lcom/tencent/turingcam/o4LU5;->R0:[I

    .line 26
    .line 27
    invoke-static {v0}, Lcom/tencent/turingcam/o4LU5;->a([I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/tencent/turingcam/ljcUp;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-----BEGIN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "CERTIFICATE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-----"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v2, "\n"

    .line 4
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    const/4 v5, 0x2

    invoke-static {p0, v5}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const/16 v5, 0x40

    new-array v6, v5, [C

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    :goto_0
    array-length v9, p0

    if-ge v8, v9, :cond_2

    const/4 v9, 0x0

    :goto_1
    if-eq v9, v5, :cond_1

    add-int v10, v8, v9

    .line 7
    array-length v11, p0

    if-lt v10, v11, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    aget-byte v10, p0, v10

    int-to-char v10, v10

    aput-char v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-virtual {v1, v6, v7, v9}, Ljava/io/BufferedWriter;->write([CII)V

    .line 10
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x40

    goto :goto_0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-----END "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/security/cert/X509Certificate;Lcom/tencent/turingcam/qK8iQ;)V
    .locals 7

    sget-object v0, Lcom/tencent/turingcam/ljcUp;->a:Ljava/lang/String;

    .line 15
    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_6

    .line 16
    array-length v0, p0

    if-eqz v0, :cond_6

    :try_start_0
    const-string v0, "{"

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const-string v2, "}"

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 19
    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_2

    .line 20
    aget-byte v6, p0, v3

    if-ne v6, v0, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    if-ne v6, v2, :cond_1

    move v5, v3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    if-lez v4, :cond_5

    if-ge v4, v5, :cond_5

    sget-boolean v0, Lcom/tencent/turingcam/ljcUp;->e:Z

    if-nez v0, :cond_4

    add-int/lit8 v0, v4, -0x1

    .line 21
    aget-byte v0, p0, v0

    sub-int v2, v5, v4

    add-int/lit8 v2, v2, 0x1

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_4
    :goto_2
    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    .line 22
    new-array v0, v5, [B

    .line 23
    invoke-static {p0, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/turingcam/ljcUp;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 27
    iput-object p0, p1, Lcom/tencent/turingcam/qK8iQ;->c:Ljava/lang/String;

    sget-object p0, Lcom/tencent/turingcam/ljcUp;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 29
    iput p0, p1, Lcom/tencent/turingcam/qK8iQ;->b:I

    sget-object p0, Lcom/tencent/turingcam/ljcUp;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 31
    iput-wide v0, p1, Lcom/tencent/turingcam/qK8iQ;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    .line 32
    :goto_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "C"

    invoke-static {v0}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_6
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Couldn\'t find the keystore attestation extension data."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
