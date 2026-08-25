.class public Lcom/ta/utdid2/device/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lcom/ta/utdid2/device/d;

.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/regex/Pattern;

.field private static e:I

.field private static final f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# instance fields
.field private a:Lcom/ta/utdid2/b/a/a;

.field private d:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "[^0-9a-zA-Z=/+]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/ta/utdid2/device/d;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/ta/utdid2/device/d;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, ".UTSystemConfig"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "Global"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/ta/utdid2/device/d;->f:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    sput v0, Lcom/ta/utdid2/device/d;->e:I

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    sput-object v0, Lcom/ta/utdid2/device/d;->g:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ta/utdid2/device/d;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ta/utdid2/device/d;->a:Lcom/ta/utdid2/b/a/a;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/ta/utdid2/device/d;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lcom/ta/a/a;->a()Lcom/ta/a/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/ta/a/a;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/ta/utdid2/b/a/a;

    .line 19
    .line 20
    sget-object v1, Lcom/ta/utdid2/device/d;->f:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "Alvin2"

    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v2}, Lcom/ta/utdid2/b/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/ta/utdid2/device/d;->a:Lcom/ta/utdid2/b/a/a;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ta/utdid2/device/d;
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Lcom/ta/utdid2/device/d;->a:Lcom/ta/utdid2/device/d;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ta/utdid2/device/d;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ta/utdid2/device/d;->a:Lcom/ta/utdid2/device/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ta/utdid2/device/d;

    invoke-direct {v1, p0}, Lcom/ta/utdid2/device/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ta/utdid2/device/d;->a:Lcom/ta/utdid2/device/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/ta/utdid2/device/d;->a:Lcom/ta/utdid2/device/d;

    return-object p0
.end method

.method private a()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "generateUtdid"

    aput-object v2, v0, v1

    const-string v3, "UTUtdid"

    .line 4
    invoke-static {v3, v0}, Lcom/ta/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    .line 8
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    .line 9
    invoke-static {v3}, Lcom/ta/utdid2/a/a/b;->getBytes(I)[B

    move-result-object v3

    .line 10
    invoke-static {v2}, Lcom/ta/utdid2/a/a/b;->getBytes(I)[B

    move-result-object v2

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v0, v3, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 12
    invoke-virtual {v0, v2, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ta/utdid2/device/d;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ta/utdid2/device/d;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/ta/utdid2/a/a/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ta/utdid2/device/d;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    :goto_0
    invoke-static {v2}, Lcom/ta/utdid2/a/a/d;->a(Ljava/lang/String;)I

    move-result v2

    .line 18
    invoke-static {v2}, Lcom/ta/utdid2/a/a/b;->getBytes(I)[B

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/ta/utdid2/device/d;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/ta/utdid2/a/a/d;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/ta/utdid2/a/a/b;->getBytes(I)[B

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 23
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const-string v1, "HmacSHA1"

    .line 9
    .line 10
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/ta/a/c/e;->b([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {p0, v0}, Lcom/ta/utdid2/a/a/a;->encodeToString([BI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        0x45t
        0x72t
        0x74t
        -0x21t
        0x7dt
        -0x36t
        -0x1ft
        0x56t
        -0xbt
        0xbt
        -0x4et
        -0x60t
        -0x11t
        -0x63t
        0x40t
        0x17t
        -0x5ft
        -0x7et
        -0x52t
        -0x40t
        0x71t
        0x74t
        -0x10t
        -0x67t
        0x31t
        -0x1et
        0x9t
        -0x27t
        0x21t
        -0x50t
        -0x44t
        -0x4et
        -0x75t
        0x35t
        0x1et
        -0x7at
        0x40t
        -0x68t
        0x4at
        -0x31t
        0x6at
        0x55t
        -0x26t
        -0x5dt
    .end array-data
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/ta/utdid2/device/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    sput v0, Lcom/ta/utdid2/device/d;->e:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "utdid type:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "UTUtdid"

    invoke-static {v0, v1}, Lcom/ta/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ta/utdid2/device/d;->a:Lcom/ta/utdid2/b/a/a;

    sget v1, Lcom/ta/utdid2/device/d;->e:I

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/ta/utdid2/b/a/a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method static c(Ljava/lang/String;)Z
    .locals 3

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "\n"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x18

    if-ne v2, v0, :cond_2

    sget-object v0, Lcom/ta/utdid2/device/d;->b:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private p()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ta/utdid2/device/d;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/ta/utdid2/device/d;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "\n"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/ta/utdid2/device/d;->d:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v0, p0, Lcom/ta/utdid2/device/d;->d:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/ta/utdid2/device/d;->d:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/ta/utdid2/device/d;->a()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-static {v0, v1}, Lcom/ta/utdid2/a/a/a;->encodeToString([BI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/ta/utdid2/device/d;->d:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    sput v1, Lcom/ta/utdid2/device/d;->e:I

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/d;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/ta/utdid2/device/d;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v1, ""

    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, Lcom/ta/a/c/f;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ta/utdid2/device/d;->a:Lcom/ta/utdid2/b/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ta/utdid2/b/a/a;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/ta/utdid2/device/d;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "UTUtdid"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ta/utdid2/device/d;->a:Lcom/ta/utdid2/b/a/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/ta/utdid2/b/a/a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sput v4, Lcom/ta/utdid2/device/d;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sput v1, Lcom/ta/utdid2/device/d;->e:I

    .line 29
    .line 30
    :goto_0
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v5, "get utdid from sp. type"

    .line 34
    .line 35
    aput-object v5, v1, v2

    .line 36
    .line 37
    sget v2, Lcom/ta/utdid2/device/d;->e:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v1, v4

    .line 44
    .line 45
    invoke-static {v3, v1}, Lcom/ta/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "read utdid is null"

    .line 52
    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    invoke-static {v3, v0}, Lcom/ta/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public static setExtendFactor(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ta/utdid2/device/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static setType(I)V
    .locals 0

    .line 1
    sput p0, Lcom/ta/utdid2/device/d;->e:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public declared-synchronized getValue()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ta/utdid2/device/d;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/ta/utdid2/device/d;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method
