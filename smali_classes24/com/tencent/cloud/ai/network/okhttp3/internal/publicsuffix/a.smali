.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/publicsuffix/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final e:[B

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:Lcom/tencent/cloud/ai/network/okhttp3/internal/publicsuffix/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0x2a

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/publicsuffix/a;->e:[B

    .line 10
    .line 11
    new-array v0, v2, [Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/publicsuffix/a;->f:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "*"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/publicsuffix/a;->g:[Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/publicsuffix/a;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/publicsuffix/a;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/publicsuffix/a;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/publicsuffix/a;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/publicsuffix/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/publicsuffix/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static a([B[[BI)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_c

    add-int v5, v4, v2

    .line 2
    div-int/lit8 v5, v5, 0x2

    :goto_1
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-le v5, v7, :cond_0

    .line 3
    aget-byte v8, v0, v5

    if-eq v8, v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_2
    add-int v11, v8, v10

    .line 4
    aget-byte v12, v0, v11

    if-eq v12, v6, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v11, v8

    move/from16 v12, p2

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-eqz v10, :cond_2

    const/16 v10, 0x2e

    const/4 v15, 0x0

    goto :goto_4

    .line 5
    :cond_2
    aget-object v15, v1, v12

    aget-byte v15, v15, v13

    and-int/lit16 v15, v15, 0xff

    move/from16 v17, v15

    move v15, v10

    move/from16 v10, v17

    :goto_4
    add-int v16, v8, v14

    .line 6
    aget-byte v3, v0, v16

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v10, v3

    if-eqz v10, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    if-ne v14, v6, :cond_4

    goto :goto_5

    .line 7
    :cond_4
    aget-object v3, v1, v12

    array-length v3, v3

    if-ne v3, v13, :cond_b

    .line 8
    array-length v3, v1

    sub-int/2addr v3, v9

    if-ne v12, v3, :cond_a

    :goto_5
    if-gez v10, :cond_5

    goto :goto_7

    :cond_5
    if-lez v10, :cond_6

    goto :goto_8

    :cond_6
    sub-int v3, v6, v14

    .line 9
    aget-object v7, v1, v12

    array-length v7, v7

    sub-int/2addr v7, v13

    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 10
    array-length v9, v1

    if-ge v12, v9, :cond_7

    .line 11
    aget-object v9, v1, v12

    array-length v9, v9

    add-int/2addr v7, v9

    goto :goto_6

    :cond_7
    if-ge v7, v3, :cond_8

    :goto_7
    move v2, v5

    goto :goto_0

    :cond_8
    if-le v7, v3, :cond_9

    :goto_8
    add-int/lit8 v4, v11, 0x1

    goto :goto_0

    .line 12
    :cond_9
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v8, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_9

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x1

    const/4 v13, -0x1

    goto :goto_3

    :cond_b
    move v10, v15

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    :goto_9
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-class v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/publicsuffix/a;

    const-string v1, "publicsuffixes.gz"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v1, Lcom/tencent/cloud/ai/network/okio/k;

    .line 15
    new-instance v2, Lcom/tencent/cloud/ai/network/okio/x;

    invoke-direct {v2}, Lcom/tencent/cloud/ai/network/okio/x;-><init>()V

    invoke-static {v0, v2}, Lcom/tencent/cloud/ai/network/okio/n;->a(Ljava/io/InputStream;Lcom/tencent/cloud/ai/network/okio/x;)Lcom/tencent/cloud/ai/network/okio/w;

    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lcom/tencent/cloud/ai/network/okio/k;-><init>(Lcom/tencent/cloud/ai/network/okio/w;)V

    .line 17
    new-instance v0, Lcom/tencent/cloud/ai/network/okio/r;

    invoke-direct {v0, v1}, Lcom/tencent/cloud/ai/network/okio/r;-><init>(Lcom/tencent/cloud/ai/network/okio/w;)V

    .line 18
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/r;->readInt()I

    move-result v1

    .line 19
    new-array v1, v1, [B

    .line 20
    invoke-virtual {v0, v1}, Lcom/tencent/cloud/ai/network/okio/r;->readFully([B)V

    .line 21
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/r;->readInt()I

    move-result v2

    .line 22
    new-array v2, v2, [B

    .line 23
    invoke-virtual {v0, v2}, Lcom/tencent/cloud/ai/network/okio/r;->readFully([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/r;->close()V

    .line 25
    monitor-enter p0

    :try_start_1
    iput-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/publicsuffix/a;->c:[B

    iput-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/publicsuffix/a;->d:[B

    .line 26
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/publicsuffix/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 29
    :try_start_3
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/r;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method
