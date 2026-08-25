.class public abstract Lcom/tencent/cloud/ai/protobuf/m1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;ILcom/tencent/cloud/ai/protobuf/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/tencent/cloud/ai/protobuf/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/tencent/cloud/ai/protobuf/f1;)Z
.end method

.method public final a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/f1;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lcom/tencent/cloud/ai/protobuf/f1;",
            ")Z"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/k;

    .line 2
    iget v0, p2, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 3
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/s1;->a(I)I

    move-result v1

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/tencent/cloud/ai/protobuf/k;->f()I

    move-result p2

    .line 5
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/n1;

    .line 6
    invoke-static {v1, v2}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/tencent/cloud/ai/protobuf/n1;->a(ILjava/lang/Object;)V

    return v3

    .line 7
    :cond_0
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_1
    return v2

    .line 8
    :cond_2
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/n1;->d()Lcom/tencent/cloud/ai/protobuf/n1;

    move-result-object v0

    .line 9
    invoke-static {v1, v4}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result v4

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/cloud/ai/protobuf/k;->a()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/tencent/cloud/ai/protobuf/m1;->a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/f1;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 12
    :cond_4
    iget p2, p2, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-ne v4, p2, :cond_5

    .line 13
    iput-boolean v2, v0, Lcom/tencent/cloud/ai/protobuf/n1;->e:Z

    .line 14
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/n1;

    .line 15
    invoke-static {v1, v5}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/tencent/cloud/ai/protobuf/n1;->a(ILjava/lang/Object;)V

    return v3

    .line 16
    :cond_5
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->a()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p1

    throw p1

    .line 17
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/cloud/ai/protobuf/k;->c()Lcom/tencent/cloud/ai/protobuf/i;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/tencent/cloud/ai/protobuf/m1;->a(Ljava/lang/Object;ILcom/tencent/cloud/ai/protobuf/i;)V

    return v3

    .line 18
    :cond_7
    invoke-virtual {p2}, Lcom/tencent/cloud/ai/protobuf/k;->g()J

    move-result-wide v4

    .line 19
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/n1;

    .line 20
    invoke-static {v1, v3}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/cloud/ai/protobuf/n1;->a(ILjava/lang/Object;)V

    return v3

    .line 21
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/cloud/ai/protobuf/k;->j()J

    move-result-wide v4

    .line 22
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/n1;

    .line 23
    invoke-static {v1, v2}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/cloud/ai/protobuf/n1;->a(ILjava/lang/Object;)V

    return v3
.end method
