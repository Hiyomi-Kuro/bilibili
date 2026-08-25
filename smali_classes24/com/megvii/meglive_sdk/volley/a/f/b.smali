.class public final Lcom/megvii/meglive_sdk/volley/a/f/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field private b:[C


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Buffer capacity"

    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/volley/a/f/a;->a(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-array v0, v1, [C

    .line 12
    .line 13
    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/a/f/b;->b:[C

    .line 14
    .line 15
    return-void
.end method

.method private b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/a/f/b;->b:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [C

    .line 11
    .line 12
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/a/f/b;->b:[C

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget v2, p0, Lcom/megvii/meglive_sdk/volley/a/f/b;->a:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/a/f/b;->b:[C

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/volley/a/f/b;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/a/f/b;->b:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/volley/a/f/b;->b(I)V

    :cond_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/a/f/b;->b:[C

    iget v2, p0, Lcom/megvii/meglive_sdk/volley/a/f/b;->a:I

    aput-char p1, v1, v2

    iput v0, p0, Lcom/megvii/meglive_sdk/volley/a/f/b;->a:I

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 2
    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/a/f/b;->b:[C

    array-length v0, v0

    iget v1, p0, Lcom/megvii/meglive_sdk/volley/a/f/b;->a:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Lcom/megvii/meglive_sdk/volley/a/f/b;->b(I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 3
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/megvii/meglive_sdk/volley/a/f/b;->a:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/megvii/meglive_sdk/volley/a/f/b;->b:[C

    array-length v2, v2

    if-le v1, v2, :cond_1

    invoke-direct {p0, v1}, Lcom/megvii/meglive_sdk/volley/a/f/b;->b(I)V

    :cond_1
    iget-object v2, p0, Lcom/megvii/meglive_sdk/volley/a/f/b;->b:[C

    iget v3, p0, Lcom/megvii/meglive_sdk/volley/a/f/b;->a:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v1, p0, Lcom/megvii/meglive_sdk/volley/a/f/b;->a:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/a/f/b;->b:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/megvii/meglive_sdk/volley/a/f/b;->a:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
