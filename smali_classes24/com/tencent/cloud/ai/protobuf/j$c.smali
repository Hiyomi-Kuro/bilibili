.class public final Lcom/tencent/cloud/ai/protobuf/j$c;
.super Lcom/tencent/cloud/ai/protobuf/j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/ai/protobuf/j$c$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/io/InputStream;

.field public final f:[B

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/tencent/cloud/ai/protobuf/j$c$a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/cloud/ai/protobuf/j;-><init>(Lcom/tencent/cloud/ai/protobuf/j$a;)V

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->l:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->m:Lcom/tencent/cloud/ai/protobuf/j$c$a;

    .line 11
    .line 12
    const-string v0, "input"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->e:Ljava/io/InputStream;

    .line 18
    .line 19
    new-array p1, p2, [B

    .line 20
    .line 21
    iput-object p1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->f:[B

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    .line 25
    .line 26
    iput p1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    .line 27
    .line 28
    iput p1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->k:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->h:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    .line 7
    .line 8
    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->k:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->l:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->h:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->h:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->k:I

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->j:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->a()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p1

    throw p1
.end method

.method public final a(IZ)[B
    .locals 4

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/j$c;->f(I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [B

    :cond_0
    return-object v0

    :cond_1
    iget p2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    sub-int v1, v0, p2

    iget v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    sub-int v2, p1, v1

    .line 5
    invoke-virtual {p0, v2}, Lcom/tencent/cloud/ai/protobuf/j$c;->g(I)Ljava/util/List;

    move-result-object v2

    .line 6
    new-array p1, p1, [B

    iget-object v3, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->f:[B

    .line 7
    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 9
    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/j$c;->j(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->l:I

    .line 2
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j$c;->A()V

    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j$c;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->k:I

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->l:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->l:I

    .line 13
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j$c;->A()V

    return v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->h()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p1

    throw p1

    .line 15
    :cond_1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->f()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p1

    throw p1
.end method

.method public d()Lcom/tencent/cloud/ai/protobuf/i;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j$c;->x()I

    move-result v0

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    iget v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->f:[B

    .line 2
    invoke-static {v1, v2, v0}, Lcom/tencent/cloud/ai/protobuf/i;->a([BII)Lcom/tencent/cloud/ai/protobuf/i;

    move-result-object v1

    iget v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/i;->b:Lcom/tencent/cloud/ai/protobuf/i;

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/j$c;->f(I)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v1}, Lcom/tencent/cloud/ai/protobuf/i;->a([B)Lcom/tencent/cloud/ai/protobuf/i;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    iget v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    sub-int v3, v2, v1

    iget v4, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->k:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->k:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    iput v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    sub-int v4, v0, v3

    .line 6
    invoke-virtual {p0, v4}, Lcom/tencent/cloud/ai/protobuf/j$c;->g(I)Ljava/util/List;

    move-result-object v4

    .line 7
    new-array v0, v0, [B

    iget-object v5, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->f:[B

    .line 8
    invoke-static {v5, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 10
    array-length v5, v4

    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length v4, v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/i;->b([B)Lcom/tencent/cloud/ai/protobuf/i;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public e()D
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j$c;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public e(I)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v4}, Lcom/tencent/cloud/ai/protobuf/j$c;->i(I)V

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j$c;->r()I

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/j$c;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v3

    .line 6
    invoke-static {p1, v4}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/j$c;->a(I)V

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j$c;->x()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/j$c;->i(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/j$c;->i(I)V

    return v2

    :cond_6
    iget p1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    :goto_0
    if-ge v1, v0, :cond_8

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->f:[B

    iget v3, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    .line 10
    aget-byte p1, p1, v3

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_8
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->e()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    if-ge v1, v0, :cond_b

    .line 12
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j$c;->u()B

    move-result p1

    if-ltz p1, :cond_a

    :goto_2
    return v2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_b
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->e()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p1

    throw p1
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j$c;->x()I

    move-result v0

    return v0
.end method

.method public final f(I)[B
    .locals 6

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/tencent/cloud/ai/protobuf/a0;->b:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->k:I

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lcom/tencent/cloud/ai/protobuf/j;->c:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_6

    iget v3, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->l:I

    if-gt v2, v3, :cond_5

    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->e:Ljava/io/InputStream;

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_0
    .catch Lcom/tencent/cloud/ai/protobuf/b0; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    iput-boolean v3, p1, Lcom/tencent/cloud/ai/protobuf/b0;->a:Z

    .line 4
    throw p1

    .line 5
    :cond_2
    :goto_0
    new-array v1, p1, [B

    iget-object v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->f:[B

    iget v4, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    const/4 v5, 0x0

    .line 6
    invoke-static {v2, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->k:I

    iget v4, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->k:I

    iput v5, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    iput v5, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    :goto_1
    if-ge v0, p1, :cond_4

    iget-object v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->e:Ljava/io/InputStream;

    sub-int v4, p1, v0

    .line 7
    :try_start_1
    invoke-virtual {v2, v1, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_1
    .catch Lcom/tencent/cloud/ai/protobuf/b0; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    iget v4, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->k:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->k:I

    add-int/2addr v0, v2

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->h()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iput-boolean v3, p1, Lcom/tencent/cloud/ai/protobuf/b0;->a:Z

    .line 9
    throw p1

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 10
    invoke-virtual {p0, v3}, Lcom/tencent/cloud/ai/protobuf/j$c;->i(I)V

    .line 11
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->h()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p1

    throw p1

    .line 12
    :cond_6
    new-instance p1, Lcom/tencent/cloud/ai/protobuf/b0;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p1, v0}, Lcom/tencent/cloud/ai/protobuf/b0;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1

    .line 14
    :cond_7
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->f()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p1

    throw p1
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j$c;->v()I

    move-result v0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->e:Ljava/io/InputStream;

    sub-int v5, v1, v3

    .line 4
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget v5, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->k:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->k:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->h()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j$c;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(I)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/j$c;->j(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/j;->c:I

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/tencent/cloud/ai/protobuf/b0;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p1, v0}, Lcom/tencent/cloud/ai/protobuf/b0;-><init>(Ljava/lang/String;)V

    .line 4
    throw p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->h()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public i()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j$c;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 9

    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    goto/16 :goto_4

    :cond_0
    if-ltz p1, :cond_8

    iget v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->k:I

    add-int v3, v2, v1

    add-int v4, v3, p1

    iget v5, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->l:I

    if-gt v4, v5, :cond_7

    iget-object v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->m:Lcom/tencent/cloud/ai/protobuf/j$c$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_4

    iput v3, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->k:I

    sub-int/2addr v0, v1

    iput v5, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    iput v5, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_3

    sub-int v0, p1, v5

    :try_start_0
    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->e:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, v0

    .line 2
    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0
    :try_end_1
    .catch Lcom/tencent/cloud/ai/protobuf/b0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_2

    cmp-long v6, v0, v2

    if-gtz v6, :cond_2

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    long-to-int v1, v0

    add-int/2addr v5, v1

    goto :goto_0

    .line 3
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->e:Ljava/io/InputStream;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "#skip returned invalid result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    iput-boolean v4, p1, Lcom/tencent/cloud/ai/protobuf/b0;->a:Z

    .line 5
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->k:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->k:I

    .line 6
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j$c;->A()V

    .line 7
    throw p1

    :cond_3
    :goto_2
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->k:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->k:I

    .line 8
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j$c;->A()V

    :cond_4
    if-ge v5, p1, :cond_6

    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    sub-int v1, v0, v1

    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    .line 9
    invoke-virtual {p0, v4}, Lcom/tencent/cloud/ai/protobuf/j$c;->h(I)V

    :goto_3
    sub-int v0, p1, v1

    iget v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    if-le v0, v2, :cond_5

    add-int/2addr v1, v2

    iput v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    .line 10
    invoke-virtual {p0, v4}, Lcom/tencent/cloud/ai/protobuf/j$c;->h(I)V

    goto :goto_3

    :cond_5
    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    :cond_6
    :goto_4
    return-void

    :cond_7
    sub-int/2addr v5, v2

    sub-int/2addr v5, v1

    .line 11
    invoke-virtual {p0, v5}, Lcom/tencent/cloud/ai/protobuf/j$c;->i(I)V

    .line 12
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->h()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p1

    throw p1

    .line 13
    :cond_8
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->f()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p1

    throw p1
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j$c;->x()I

    move-result v0

    return v0
.end method

.method public final j(I)Z
    .locals 7

    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    if-le v1, v2, :cond_8

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/j;->c:I

    iget v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->k:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    if-le p1, v1, :cond_0

    return v3

    :cond_0
    add-int/2addr v2, v0

    add-int/2addr v2, p1

    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->l:I

    if-le v2, v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->m:Lcom/tencent/cloud/ai/protobuf/j$c$a;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lcom/tencent/cloud/ai/protobuf/j$c$a;->a()V

    :cond_2
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    if-lez v0, :cond_4

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    if-le v1, v0, :cond_3

    iget-object v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->f:[B

    sub-int/2addr v1, v0

    .line 3
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->k:I

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    iput v3, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    :cond_4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->e:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->f:[B

    iget v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    .line 4
    array-length v4, v1

    sub-int/2addr v4, v2

    iget v5, p0, Lcom/tencent/cloud/ai/protobuf/j;->c:I

    iget v6, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->k:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_0
    .catch Lcom/tencent/cloud/ai/protobuf/b0; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    const/4 v1, -0x1

    if-lt v0, v1, :cond_7

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->f:[B

    .line 7
    array-length v1, v1

    if-gt v0, v1, :cond_7

    if-lez v0, :cond_6

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    .line 8
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j$c;->A()V

    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    if-lt v0, p1, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/j$c;->j(I)Z

    move-result v5

    :goto_0
    return v5

    :cond_6
    return v3

    .line 10
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->e:Ljava/io/InputStream;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    iput-boolean v5, p1, Lcom/tencent/cloud/ai/protobuf/b0;->a:Z

    .line 12
    throw p1

    .line 13
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j$c;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j$c;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j$c;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j$c;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/j;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j$c;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/cloud/ai/protobuf/j;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j$c;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    .line 8
    .line 9
    iget v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->f:[B

    .line 17
    .line 18
    sget-object v4, Lcom/tencent/cloud/ai/protobuf/a0;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    .line 35
    .line 36
    if-gt v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/j$c;->h(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->f:[B

    .line 44
    .line 45
    iget v3, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    .line 46
    .line 47
    sget-object v4, Lcom/tencent/cloud/ai/protobuf/a0;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    iput v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p0, v0, v2}, Lcom/tencent/cloud/ai/protobuf/j$c;->a(IZ)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lcom/tencent/cloud/ai/protobuf/a0;->a:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public q()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j$c;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    .line 6
    .line 7
    iget v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    if-gt v0, v3, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->f:[B

    .line 16
    .line 17
    add-int v3, v1, v0

    .line 18
    .line 19
    iput v3, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    if-gt v0, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/j$c;->h(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->f:[B

    .line 34
    .line 35
    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/ai/protobuf/j$c;->a(IZ)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/r1;->a:Lcom/tencent/cloud/ai/protobuf/r1$a;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v1, v0}, Lcom/tencent/cloud/ai/protobuf/r1$a;->a([BII)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j$c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->j:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j$c;->x()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->j:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/s1;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->j:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->b()Lcom/tencent/cloud/ai/protobuf/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j$c;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j$c;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public u()B
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/j$c;->h(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->f:[B

    .line 12
    .line 13
    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    .line 18
    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    return v0
.end method

.method public v()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/tencent/cloud/ai/protobuf/j$c;->h(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->f:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 17
    .line 18
    iput v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    .line 19
    .line 20
    aget-byte v2, v1, v0

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v0, 0x2

    .line 34
    .line 35
    aget-byte v3, v1, v3

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aget-byte v0, v1, v0

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    or-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public w()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/tencent/cloud/ai/protobuf/j$c;->h(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->f:[B

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x8

    .line 18
    .line 19
    iput v3, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    .line 20
    .line 21
    aget-byte v3, v1, v0

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    const-wide/16 v5, 0xff

    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v7, v0, 0x1

    .line 28
    .line 29
    aget-byte v7, v1, v7

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long v2, v3, v7

    .line 35
    .line 36
    add-int/lit8 v4, v0, 0x2

    .line 37
    .line 38
    aget-byte v4, v1, v4

    .line 39
    .line 40
    int-to-long v7, v4

    .line 41
    and-long/2addr v7, v5

    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    shl-long/2addr v7, v4

    .line 45
    or-long/2addr v2, v7

    .line 46
    add-int/lit8 v4, v0, 0x3

    .line 47
    .line 48
    aget-byte v4, v1, v4

    .line 49
    .line 50
    int-to-long v7, v4

    .line 51
    and-long/2addr v7, v5

    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    shl-long/2addr v7, v4

    .line 55
    or-long/2addr v2, v7

    .line 56
    add-int/lit8 v4, v0, 0x4

    .line 57
    .line 58
    aget-byte v4, v1, v4

    .line 59
    .line 60
    int-to-long v7, v4

    .line 61
    and-long/2addr v7, v5

    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    shl-long/2addr v7, v4

    .line 65
    or-long/2addr v2, v7

    .line 66
    add-int/lit8 v4, v0, 0x5

    .line 67
    .line 68
    aget-byte v4, v1, v4

    .line 69
    .line 70
    int-to-long v7, v4

    .line 71
    and-long/2addr v7, v5

    .line 72
    const/16 v4, 0x28

    .line 73
    .line 74
    shl-long/2addr v7, v4

    .line 75
    or-long/2addr v2, v7

    .line 76
    add-int/lit8 v4, v0, 0x6

    .line 77
    .line 78
    aget-byte v4, v1, v4

    .line 79
    .line 80
    int-to-long v7, v4

    .line 81
    and-long/2addr v7, v5

    .line 82
    const/16 v4, 0x30

    .line 83
    .line 84
    shl-long/2addr v7, v4

    .line 85
    or-long/2addr v2, v7

    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    aget-byte v0, v1, v0

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    and-long/2addr v0, v5

    .line 92
    const/16 v4, 0x38

    .line 93
    .line 94
    shl-long/2addr v0, v4

    .line 95
    or-long/2addr v0, v2

    .line 96
    return-wide v0
.end method

.method public x()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->f:[B

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    aget-byte v4, v2, v0

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    iput v3, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    sub-int/2addr v1, v3

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-ge v1, v5, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    aget-byte v3, v2, v3

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 30
    .line 31
    xor-int/2addr v3, v4

    .line 32
    if-gez v3, :cond_3

    .line 33
    .line 34
    xor-int/lit8 v0, v3, -0x80

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 38
    .line 39
    aget-byte v1, v2, v1

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 42
    .line 43
    xor-int/2addr v1, v3

    .line 44
    if-ltz v1, :cond_4

    .line 45
    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 47
    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 51
    .line 52
    aget-byte v4, v2, v4

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 55
    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_5

    .line 58
    .line 59
    const v0, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 66
    .line 67
    aget-byte v3, v2, v3

    .line 68
    .line 69
    shl-int/lit8 v5, v3, 0x1c

    .line 70
    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 73
    .line 74
    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v3, :cond_7

    .line 77
    .line 78
    add-int/lit8 v3, v0, 0x6

    .line 79
    .line 80
    aget-byte v4, v2, v4

    .line 81
    .line 82
    if-gez v4, :cond_8

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 85
    .line 86
    aget-byte v3, v2, v3

    .line 87
    .line 88
    if-gez v3, :cond_7

    .line 89
    .line 90
    add-int/lit8 v3, v0, 0x8

    .line 91
    .line 92
    aget-byte v4, v2, v4

    .line 93
    .line 94
    if-gez v4, :cond_8

    .line 95
    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 97
    .line 98
    aget-byte v3, v2, v3

    .line 99
    .line 100
    if-gez v3, :cond_7

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 103
    .line 104
    aget-byte v2, v2, v4

    .line 105
    .line 106
    if-gez v2, :cond_6

    .line 107
    .line 108
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j$c;->z()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-int v1, v0

    .line 113
    return v1

    .line 114
    :cond_6
    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    move v0, v1

    .line 121
    goto :goto_1

    .line 122
    :goto_3
    iput v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    .line 123
    .line 124
    return v0
.end method

.method public y()J
    .locals 12

    .line 1
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->g:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->f:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aget-byte v4, v2, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v3, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    .line 18
    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v3

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-ge v1, v5, :cond_2

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    aget-byte v3, v2, v3

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x7

    .line 33
    .line 34
    xor-int/2addr v3, v4

    .line 35
    if-gez v3, :cond_3

    .line 36
    .line 37
    xor-int/lit8 v0, v3, -0x80

    .line 38
    .line 39
    int-to-long v2, v0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 43
    .line 44
    aget-byte v1, v2, v1

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 47
    .line 48
    xor-int/2addr v1, v3

    .line 49
    if-ltz v1, :cond_4

    .line 50
    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 52
    .line 53
    int-to-long v2, v0

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 58
    .line 59
    aget-byte v4, v2, v4

    .line 60
    .line 61
    shl-int/lit8 v4, v4, 0x15

    .line 62
    .line 63
    xor-int/2addr v1, v4

    .line 64
    if-gez v1, :cond_5

    .line 65
    .line 66
    const v0, -0x1fc080

    .line 67
    .line 68
    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    move-wide v10, v0

    .line 72
    move v1, v3

    .line 73
    move-wide v2, v10

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_5
    int-to-long v4, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 78
    .line 79
    aget-byte v3, v2, v3

    .line 80
    .line 81
    int-to-long v6, v3

    .line 82
    const/16 v3, 0x1c

    .line 83
    .line 84
    shl-long/2addr v6, v3

    .line 85
    xor-long v3, v4, v6

    .line 86
    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    cmp-long v7, v3, v5

    .line 90
    .line 91
    if-ltz v7, :cond_6

    .line 92
    .line 93
    const-wide/32 v5, 0xfe03f80

    .line 94
    .line 95
    .line 96
    :goto_0
    xor-long v2, v3, v5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    add-int/lit8 v7, v0, 0x6

    .line 100
    .line 101
    aget-byte v1, v2, v1

    .line 102
    .line 103
    int-to-long v8, v1

    .line 104
    const/16 v1, 0x23

    .line 105
    .line 106
    shl-long/2addr v8, v1

    .line 107
    xor-long/2addr v3, v8

    .line 108
    cmp-long v1, v3, v5

    .line 109
    .line 110
    if-gez v1, :cond_7

    .line 111
    .line 112
    const-wide v0, -0x7f01fc080L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_1
    xor-long v2, v3, v0

    .line 118
    .line 119
    move v1, v7

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    add-int/lit8 v1, v0, 0x7

    .line 122
    .line 123
    aget-byte v7, v2, v7

    .line 124
    .line 125
    int-to-long v7, v7

    .line 126
    const/16 v9, 0x2a

    .line 127
    .line 128
    shl-long/2addr v7, v9

    .line 129
    xor-long/2addr v3, v7

    .line 130
    cmp-long v7, v3, v5

    .line 131
    .line 132
    if-ltz v7, :cond_8

    .line 133
    .line 134
    const-wide v5, 0x3f80fe03f80L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    add-int/lit8 v7, v0, 0x8

    .line 141
    .line 142
    aget-byte v1, v2, v1

    .line 143
    .line 144
    int-to-long v8, v1

    .line 145
    const/16 v1, 0x31

    .line 146
    .line 147
    shl-long/2addr v8, v1

    .line 148
    xor-long/2addr v3, v8

    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-gez v1, :cond_9

    .line 152
    .line 153
    const-wide v0, -0x1fc07f01fc080L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    add-int/lit8 v1, v0, 0x9

    .line 160
    .line 161
    aget-byte v7, v2, v7

    .line 162
    .line 163
    int-to-long v7, v7

    .line 164
    const/16 v9, 0x38

    .line 165
    .line 166
    shl-long/2addr v7, v9

    .line 167
    xor-long/2addr v3, v7

    .line 168
    const-wide v7, 0xfe03f80fe03f80L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    xor-long/2addr v3, v7

    .line 174
    cmp-long v7, v3, v5

    .line 175
    .line 176
    if-gez v7, :cond_b

    .line 177
    .line 178
    add-int/lit8 v0, v0, 0xa

    .line 179
    .line 180
    aget-byte v1, v2, v1

    .line 181
    .line 182
    int-to-long v1, v1

    .line 183
    cmp-long v7, v1, v5

    .line 184
    .line 185
    if-gez v7, :cond_a

    .line 186
    .line 187
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j$c;->z()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    return-wide v0

    .line 192
    :cond_a
    move v1, v0

    .line 193
    :cond_b
    move-wide v2, v3

    .line 194
    :goto_3
    iput v1, p0, Lcom/tencent/cloud/ai/protobuf/j$c;->i:I

    .line 195
    .line 196
    return-wide v2
.end method

.method public z()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/j$c;->u()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->e()Lcom/tencent/cloud/ai/protobuf/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method
