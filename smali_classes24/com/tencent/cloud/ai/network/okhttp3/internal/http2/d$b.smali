.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/tencent/cloud/ai/network/okio/e;

.field public final b:Z

.field public c:I

.field public d:Z

.field public e:I

.field public f:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(IZLcom/tencent/cloud/ai/network/okio/e;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->c:I

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->f:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->h:I

    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->i:I

    iput p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->e:I

    iput-boolean p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->b:Z

    iput-object p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->a:Lcom/tencent/cloud/ai/network/okio/e;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cloud/ai/network/okio/e;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;-><init>(IZLcom/tencent/cloud/ai/network/okio/e;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->f:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 3
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->g:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->f:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 4
    aget-object v2, v2, v1

    iget v2, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->i:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->i:I

    iget v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->h:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->f:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    add-int/lit8 v2, v2, 0x1

    add-int v1, v2, v0

    iget v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->h:I

    .line 5
    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->f:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    iget v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->g:I

    add-int/lit8 v1, v1, 0x1

    add-int v2, v1, v0

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->g:I

    :cond_1
    return v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->f:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->f:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->h:I

    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->i:I

    return-void
.end method

.method public a(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->a:Lcom/tencent/cloud/ai/network/okio/e;

    or-int/2addr p1, p3

    .line 41
    invoke-virtual {p2, p1}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->a:Lcom/tencent/cloud/ai/network/okio/e;

    or-int/2addr p3, p2

    .line 42
    invoke-virtual {v0, p3}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->a:Lcom/tencent/cloud/ai/network/okio/e;

    or-int/2addr p2, p3

    .line 43
    invoke-virtual {v0, p2}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 44
    invoke-virtual {p2, p1}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    return-void
.end method

.method public final a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;)V
    .locals 6

    .line 7
    iget v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;->c:I

    iget v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->e:I

    if-le v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->a()V

    return-void

    :cond_0
    iget v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->i:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 9
    invoke-virtual {p0, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->a(I)I

    iget v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->h:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->f:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 10
    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 11
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 12
    array-length v3, v2

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->f:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 13
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->g:I

    iput-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->f:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    :cond_1
    iget v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->g:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->g:I

    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->f:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 14
    aput-object p1, v2, v1

    iget p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->h:I

    iget p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->i:I

    return-void
.end method

.method public a(Lcom/tencent/cloud/ai/network/okio/ByteString;)V
    .locals 11

    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->b:Z

    const/16 v1, 0x7f

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 45
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/s;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/s;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    move-wide v5, v3

    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okio/ByteString;->size()I

    move-result v7

    const/16 v8, 0xff

    if-ge v0, v7, :cond_0

    .line 48
    invoke-virtual {p1, v0}, Lcom/tencent/cloud/ai/network/okio/ByteString;->getByte(I)B

    move-result v7

    and-int/2addr v7, v8

    .line 49
    sget-object v8, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/s;->c:[B

    aget-byte v7, v8, v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x7

    add-long/2addr v5, v9

    const/4 v0, 0x3

    shr-long/2addr v5, v0

    long-to-int v0, v5

    .line 50
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okio/ByteString;->size()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 51
    new-instance v0, Lcom/tencent/cloud/ai/network/okio/e;

    invoke-direct {v0}, Lcom/tencent/cloud/ai/network/okio/e;-><init>()V

    .line 52
    sget-object v5, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/s;->d:Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/s;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v4, v3

    const/4 v3, 0x0

    .line 54
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okio/ByteString;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 55
    invoke-virtual {p1, v2}, Lcom/tencent/cloud/ai/network/okio/ByteString;->getByte(I)B

    move-result v6

    and-int/2addr v6, v8

    .line 56
    sget-object v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/s;->b:[I

    aget v7, v7, v6

    .line 57
    sget-object v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/s;->c:[B

    aget-byte v6, v9, v6

    shl-long/2addr v4, v6

    int-to-long v9, v7

    or-long/2addr v4, v9

    add-int/2addr v3, v6

    :goto_2
    const/16 v6, 0x8

    if-lt v3, v6, :cond_1

    add-int/lit8 v3, v3, -0x8

    shr-long v6, v4, v3

    long-to-int v7, v6

    .line 58
    invoke-virtual {v0, v7}, Lcom/tencent/cloud/ai/network/okio/e;->c(I)Lcom/tencent/cloud/ai/network/okio/f;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-lez v3, :cond_3

    rsub-int/lit8 p1, v3, 0x8

    shl-long/2addr v4, p1

    ushr-int p1, v8, v3

    int-to-long v2, p1

    or-long/2addr v2, v4

    long-to-int p1, v2

    .line 59
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/network/okio/e;->c(I)Lcom/tencent/cloud/ai/network/okio/f;

    .line 60
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/e;->m()Lcom/tencent/cloud/ai/network/okio/ByteString;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okio/ByteString;->size()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->a(III)V

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 62
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/network/okio/e;->b(Lcom/tencent/cloud/ai/network/okio/ByteString;)Lcom/tencent/cloud/ai/network/okio/e;

    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okio/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->a(III)V

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 64
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/network/okio/e;->b(Lcom/tencent/cloud/ai/network/okio/ByteString;)Lcom/tencent/cloud/ai/network/okio/e;

    :goto_3
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->c:I

    iget v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->e:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 15
    invoke-virtual {p0, v0, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->a(III)V

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->d:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->c:I

    iget v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->e:I

    .line 16
    invoke-virtual {p0, v0, v4, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->a(III)V

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_b

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 19
    iget-object v4, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;->a:Lcom/tencent/cloud/ai/network/okio/ByteString;

    invoke-virtual {v4}, Lcom/tencent/cloud/ai/network/okio/ByteString;->toAsciiLowercase()Lcom/tencent/cloud/ai/network/okio/ByteString;

    move-result-object v4

    .line 20
    iget-object v5, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;->b:Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 21
    sget-object v6, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz v6, :cond_4

    .line 22
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v9, v6, 0x1

    if-le v9, v7, :cond_3

    const/16 v10, 0x8

    if-ge v9, v10, :cond_3

    .line 23
    sget-object v10, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d;->a:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    aget-object v11, v10, v6

    iget-object v11, v11, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;->b:Lcom/tencent/cloud/ai/network/okio/ByteString;

    invoke-static {v11, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v6, v9

    goto :goto_2

    .line 24
    :cond_2
    aget-object v10, v10, v9

    iget-object v10, v10, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;->b:Lcom/tencent/cloud/ai/network/okio/ByteString;

    invoke-static {v10, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v6, v6, 0x2

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_2

    :cond_3
    move v6, v9

    :goto_1
    const/4 v9, -0x1

    goto :goto_2

    :cond_4
    const/4 v6, -0x1

    goto :goto_1

    :goto_2
    if-ne v9, v8, :cond_7

    iget v10, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->g:I

    add-int/2addr v10, v7

    iget-object v7, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->f:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 25
    array-length v7, v7

    :goto_3
    if-ge v10, v7, :cond_7

    iget-object v11, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->f:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 26
    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;->a:Lcom/tencent/cloud/ai/network/okio/ByteString;

    invoke-static {v11, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->f:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    .line 27
    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;->b:Lcom/tencent/cloud/ai/network/okio/ByteString;

    invoke-static {v11, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v7, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->g:I

    sub-int/2addr v10, v7

    .line 28
    sget-object v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d;->a:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    array-length v7, v7

    add-int v9, v10, v7

    goto :goto_4

    :cond_5
    if-ne v6, v8, :cond_6

    iget v6, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->g:I

    sub-int v6, v10, v6

    .line 29
    sget-object v11, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d;->a:[Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;

    array-length v11, v11

    add-int/2addr v6, v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-eq v9, v8, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 30
    invoke-virtual {p0, v9, v3, v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->a(III)V

    goto :goto_5

    :cond_8
    const/16 v7, 0x40

    if-ne v6, v8, :cond_9

    iget-object v6, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 31
    invoke-virtual {v6, v7}, Lcom/tencent/cloud/ai/network/okio/e;->e(I)Lcom/tencent/cloud/ai/network/okio/e;

    .line 32
    invoke-virtual {p0, v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->a(Lcom/tencent/cloud/ai/network/okio/ByteString;)V

    .line 33
    invoke-virtual {p0, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->a(Lcom/tencent/cloud/ai/network/okio/ByteString;)V

    .line 34
    invoke-virtual {p0, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;)V

    goto :goto_5

    .line 35
    :cond_9
    sget-object v8, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;->d:Lcom/tencent/cloud/ai/network/okio/ByteString;

    invoke-virtual {v4, v8}, Lcom/tencent/cloud/ai/network/okio/ByteString;->startsWith(Lcom/tencent/cloud/ai/network/okio/ByteString;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;->i:Lcom/tencent/cloud/ai/network/okio/ByteString;

    invoke-virtual {v8, v4}, Lcom/tencent/cloud/ai/network/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    .line 36
    invoke-virtual {p0, v6, v3, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->a(III)V

    .line 37
    invoke-virtual {p0, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->a(Lcom/tencent/cloud/ai/network/okio/ByteString;)V

    goto :goto_5

    :cond_a
    const/16 v4, 0x3f

    .line 38
    invoke-virtual {p0, v6, v4, v7}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->a(III)V

    .line 39
    invoke-virtual {p0, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->a(Lcom/tencent/cloud/ai/network/okio/ByteString;)V

    .line 40
    invoke-virtual {p0, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/d$b;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/c;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method
