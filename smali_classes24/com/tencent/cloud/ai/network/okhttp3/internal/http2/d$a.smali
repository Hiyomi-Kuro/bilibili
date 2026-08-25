.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/tencent/cloud/ai/network/okio/g;

.field public final c:I

.field public d:I

.field public e:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(IILcom/tencent/cloud/ai/network/okio/w;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->a:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->e:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->g:I

    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->h:I

    iput p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->c:I

    iput p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->d:I

    .line 4
    invoke-static {p3}, Lcom/tencent/cloud/ai/network/okio/n;->a(Lcom/tencent/cloud/ai/network/okio/w;)Lcom/tencent/cloud/ai/network/okio/g;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->b:Lcom/tencent/cloud/ai/network/okio/g;

    return-void
.end method

.method public constructor <init>(ILcom/tencent/cloud/ai/network/okio/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1, p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;-><init>(IILcom/tencent/cloud/ai/network/okio/w;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method public a(II)I
    .locals 3

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->b:Lcom/tencent/cloud/ai/network/okio/g;

    .line 15
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okio/g;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v1, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->e:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->e:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 3
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->g:I

    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->h:I

    return-void
.end method

.method public final a(ILcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget v0, p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->e:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    iget v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->f:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p1

    .line 6
    aget-object v2, v2, v3

    iget v2, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;->c:I

    sub-int/2addr v0, v2

    :cond_0
    iget v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->d:I

    if-le v0, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->a()V

    return-void

    :cond_1
    iget v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->h:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 8
    invoke-virtual {p0, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->b(I)I

    move-result v2

    if-ne p1, v1, :cond_3

    iget p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->e:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 9
    array-length v2, v1

    if-le p1, v2, :cond_2

    .line 10
    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 11
    array-length v2, v1

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->e:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 12
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->f:I

    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->e:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    :cond_2
    iget p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->f:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->f:I

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->e:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 13
    aput-object p2, v1, p1

    iget p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->g:I

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->f:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->e:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 14
    aput-object p2, v1, p1

    :goto_0
    iget p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->h:I

    return-void
.end method

.method public final b(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->e:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 1
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->e:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 2
    aget-object v2, v2, v1

    iget v2, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->h:I

    iget v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->e:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    add-int/lit8 v2, v2, 0x1

    add-int v1, v2, v0

    iget v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->g:I

    .line 3
    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->f:I

    :cond_1
    return v0
.end method

.method public b()Lcom/tencent/cloud/ai/network/okio/ByteString;
    .locals 8

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->b:Lcom/tencent/cloud/ai/network/okio/g;

    .line 4
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okio/g;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x80

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->a(II)I

    move-result v1

    if-eqz v0, :cond_6

    .line 6
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/s;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/s;

    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->b:Lcom/tencent/cloud/ai/network/okio/g;

    int-to-long v4, v1

    .line 7
    invoke-interface {v2, v4, v5}, Lcom/tencent/cloud/ai/network/okio/g;->g(J)[B

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    iget-object v4, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/s;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/s$a;

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    :goto_1
    array-length v7, v1

    if-ge v3, v7, :cond_3

    .line 12
    aget-byte v7, v1, v3

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v7

    add-int/lit8 v5, v5, 0x8

    :goto_2
    const/16 v7, 0x8

    if-lt v5, v7, :cond_2

    add-int/lit8 v7, v5, -0x8

    ushr-int v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    .line 13
    iget-object v6, v6, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/s$a;->a:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/s$a;

    aget-object v6, v6, v7

    .line 14
    iget-object v7, v6, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/s$a;->a:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/s$a;

    if-nez v7, :cond_1

    .line 15
    iget v7, v6, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/s$a;->b:I

    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 16
    iget v6, v6, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/s$a;->c:I

    sub-int/2addr v5, v6

    .line 17
    iget-object v6, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/s;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/s$a;

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, -0x8

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v5, :cond_5

    rsub-int/lit8 v1, v5, 0x8

    shl-int v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    .line 18
    iget-object v3, v6, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/s$a;->a:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/s$a;

    aget-object v1, v3, v1

    .line 19
    iget-object v3, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/s$a;->a:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/s$a;

    if-nez v3, :cond_5

    iget v3, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/s$a;->c:I

    if-le v3, v5, :cond_4

    goto :goto_4

    .line 20
    :cond_4
    iget v3, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/s$a;->b:I

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 21
    iget v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/s$a;->c:I

    sub-int/2addr v5, v1

    .line 22
    iget-object v6, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/s;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/s$a;

    goto :goto_3

    .line 23
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/tencent/cloud/ai/network/okio/ByteString;->of([B)Lcom/tencent/cloud/ai/network/okio/ByteString;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->b:Lcom/tencent/cloud/ai/network/okio/g;

    int-to-long v1, v1

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/tencent/cloud/ai/network/okio/g;->a(J)Lcom/tencent/cloud/ai/network/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lcom/tencent/cloud/ai/network/okio/ByteString;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d;->a:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;->a:Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d;->a:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$a;->e:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    aget-object p1, v1, v0

    .line 32
    .line 33
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;->a:Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Header index too large "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
