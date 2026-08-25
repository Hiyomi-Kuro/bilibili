.class public final Lcom/tencent/cloud/ai/network/okio/s;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lcom/tencent/cloud/ai/network/okio/s;

.field public g:Lcom/tencent/cloud/ai/network/okio/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/s;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/s;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    iput p2, p0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    iput p3, p0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    iput-boolean p4, p0, Lcom/tencent/cloud/ai/network/okio/s;->d:Z

    iput-boolean p5, p0, Lcom/tencent/cloud/ai/network/okio/s;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/cloud/ai/network/okio/s;
    .locals 4

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/s;->f:Lcom/tencent/cloud/ai/network/okio/s;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okio/s;->g:Lcom/tencent/cloud/ai/network/okio/s;

    .line 1
    iput-object v0, v3, Lcom/tencent/cloud/ai/network/okio/s;->f:Lcom/tencent/cloud/ai/network/okio/s;

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/s;->f:Lcom/tencent/cloud/ai/network/okio/s;

    .line 2
    iput-object v3, v0, Lcom/tencent/cloud/ai/network/okio/s;->g:Lcom/tencent/cloud/ai/network/okio/s;

    iput-object v1, p0, Lcom/tencent/cloud/ai/network/okio/s;->f:Lcom/tencent/cloud/ai/network/okio/s;

    iput-object v1, p0, Lcom/tencent/cloud/ai/network/okio/s;->g:Lcom/tencent/cloud/ai/network/okio/s;

    return-object v2
.end method

.method public a(Lcom/tencent/cloud/ai/network/okio/s;)Lcom/tencent/cloud/ai/network/okio/s;
    .locals 1

    .line 3
    iput-object p0, p1, Lcom/tencent/cloud/ai/network/okio/s;->g:Lcom/tencent/cloud/ai/network/okio/s;

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/s;->f:Lcom/tencent/cloud/ai/network/okio/s;

    .line 4
    iput-object v0, p1, Lcom/tencent/cloud/ai/network/okio/s;->f:Lcom/tencent/cloud/ai/network/okio/s;

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/s;->f:Lcom/tencent/cloud/ai/network/okio/s;

    .line 5
    iput-object p1, v0, Lcom/tencent/cloud/ai/network/okio/s;->g:Lcom/tencent/cloud/ai/network/okio/s;

    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okio/s;->f:Lcom/tencent/cloud/ai/network/okio/s;

    return-object p1
.end method

.method public a(Lcom/tencent/cloud/ai/network/okio/s;I)V
    .locals 4

    .line 6
    iget-boolean v0, p1, Lcom/tencent/cloud/ai/network/okio/s;->e:Z

    if-eqz v0, :cond_3

    .line 7
    iget v0, p1, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 8
    iget-boolean v3, p1, Lcom/tencent/cloud/ai/network/okio/s;->d:Z

    if-nez v3, :cond_1

    .line 9
    iget v3, p1, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 10
    iget-object v1, p1, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p1, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    iget v1, p1, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    .line 12
    iput v2, p1, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    iget v1, p0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    .line 15
    iget-object v2, p1, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    iget v3, p1, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget v0, p1, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    iget p1, p0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b()Lcom/tencent/cloud/ai/network/okio/s;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/s;->d:Z

    .line 3
    .line 4
    new-instance v0, Lcom/tencent/cloud/ai/network/okio/s;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    .line 7
    .line 8
    iget v3, p0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    .line 9
    .line 10
    iget v4, p0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/tencent/cloud/ai/network/okio/s;-><init>([BIIZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
