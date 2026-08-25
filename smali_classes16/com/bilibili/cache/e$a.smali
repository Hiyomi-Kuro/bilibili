.class Lcom/bilibili/cache/e$a;
.super Ljava/io/ByteArrayOutputStream;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cache/e;->m()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/cache/e;


# direct methods
.method constructor <init>(Lcom/bilibili/cache/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cache/e$a;->a:Lcom/bilibili/cache/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized toString()Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 7
    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    aget-byte v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/cache/e$a;->a:Lcom/bilibili/cache/e;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/bilibili/cache/e;->a(Lcom/bilibili/cache/e;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v1, v2, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw v0
.end method
