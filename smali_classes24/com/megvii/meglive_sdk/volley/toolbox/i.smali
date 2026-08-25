.class public final Lcom/megvii/meglive_sdk/volley/toolbox/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/megvii/meglive_sdk/volley/a/b;


# static fields
.field private static final d:[C


# instance fields
.field public final a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/io/ByteArrayOutputStream;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/megvii/meglive_sdk/volley/toolbox/i;->d:[C

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\r\n"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/i;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Content-Type: "

    .line 9
    .line 10
    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/i;->f:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Content-Disposition: "

    .line 13
    .line 14
    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/i;->g:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "text/plain; charset=UTF-8"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/i;->h:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "application/octet-stream"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/i;->i:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Content-Transfer-Encoding: binary\r\n\r\n"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/i;->a:[B

    .line 31
    .line 32
    const-string v0, "Content-Transfer-Encoding: 8bit\r\n\r\n"

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/i;->j:[B

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/i;->b:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/i;->c:Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-static {}, Lcom/megvii/meglive_sdk/volley/toolbox/i;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/i;->b:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method private static c()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/16 v3, 0x1e

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Lcom/megvii/meglive_sdk/volley/toolbox/i;->d:[C

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aget-char v3, v3, v4

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/i;->c:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/i;->c:Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
