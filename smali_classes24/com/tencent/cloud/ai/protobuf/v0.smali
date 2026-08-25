.class public final Lcom/tencent/cloud/ai/protobuf/v0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/cloud/ai/protobuf/g1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/ai/protobuf/g1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/cloud/ai/protobuf/r0;

.field public final b:Lcom/tencent/cloud/ai/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/ai/protobuf/m1<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/tencent/cloud/ai/protobuf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/ai/protobuf/r<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/ai/protobuf/m1;Lcom/tencent/cloud/ai/protobuf/r;Lcom/tencent/cloud/ai/protobuf/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/ai/protobuf/m1<",
            "**>;",
            "Lcom/tencent/cloud/ai/protobuf/r<",
            "*>;",
            "Lcom/tencent/cloud/ai/protobuf/r0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cloud/ai/protobuf/v0;->b:Lcom/tencent/cloud/ai/protobuf/m1;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/tencent/cloud/ai/protobuf/r;->a(Lcom/tencent/cloud/ai/protobuf/r0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/tencent/cloud/ai/protobuf/v0;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/tencent/cloud/ai/protobuf/v0;->d:Lcom/tencent/cloud/ai/protobuf/r;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/tencent/cloud/ai/protobuf/v0;->a:Lcom/tencent/cloud/ai/protobuf/r0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/v0;->a:Lcom/tencent/cloud/ai/protobuf/r0;

    .line 1
    instance-of v1, v0, Lcom/tencent/cloud/ai/protobuf/y;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/y;

    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y;->newMutableInstance()Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/tencent/cloud/ai/protobuf/r0;->newBuilderForType()Lcom/tencent/cloud/ai/protobuf/r0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/cloud/ai/protobuf/r0$a;->buildPartial()Lcom/tencent/cloud/ai/protobuf/r0;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/f1;Lcom/tencent/cloud/ai/protobuf/q;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/cloud/ai/protobuf/f1;",
            "Lcom/tencent/cloud/ai/protobuf/q;",
            ")V"
        }
    .end annotation

    iget-object v7, p0, Lcom/tencent/cloud/ai/protobuf/v0;->b:Lcom/tencent/cloud/ai/protobuf/m1;

    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/v0;->d:Lcom/tencent/cloud/ai/protobuf/r;

    .line 68
    invoke-virtual {v7, p1}, Lcom/tencent/cloud/ai/protobuf/m1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 69
    move-object v0, v8

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/s;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-object v0, p1

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/y$c;

    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y$c;->a()Lcom/tencent/cloud/ai/protobuf/u;

    move-result-object v10

    .line 72
    :goto_0
    move-object v1, p2

    check-cast v1, Lcom/tencent/cloud/ai/protobuf/k;

    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/k;->a()I

    move-result v0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    move-object v2, p3

    move-object v3, v8

    move-object v4, v10

    move-object v5, v7

    move-object v6, v9

    .line 73
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/cloud/ai/protobuf/v0;->a(Lcom/tencent/cloud/ai/protobuf/f1;Lcom/tencent/cloud/ai/protobuf/q;Lcom/tencent/cloud/ai/protobuf/r;Lcom/tencent/cloud/ai/protobuf/u;Lcom/tencent/cloud/ai/protobuf/m1;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    invoke-virtual {v7, p1, v9}, Lcom/tencent/cloud/ai/protobuf/m1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v7, p1, v9}, Lcom/tencent/cloud/ai/protobuf/m1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    throw p2
.end method

.method public a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/t1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/cloud/ai/protobuf/t1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/v0;->d:Lcom/tencent/cloud/ai/protobuf/r;

    .line 6
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/s;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/y$c;

    iget-object v0, v0, Lcom/tencent/cloud/ai/protobuf/y$c;->extensions:Lcom/tencent/cloud/ai/protobuf/u;

    .line 9
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/u;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/cloud/ai/protobuf/u$a;

    .line 13
    invoke-interface {v2}, Lcom/tencent/cloud/ai/protobuf/u$a;->d()Lcom/tencent/cloud/ai/protobuf/s1$c;

    move-result-object v3

    sget-object v4, Lcom/tencent/cloud/ai/protobuf/s1$c;->j:Lcom/tencent/cloud/ai/protobuf/s1$c;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/tencent/cloud/ai/protobuf/u$a;->f()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/tencent/cloud/ai/protobuf/u$a;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    instance-of v3, v1, Lcom/tencent/cloud/ai/protobuf/d0$a;

    if-eqz v3, :cond_0

    .line 15
    invoke-interface {v2}, Lcom/tencent/cloud/ai/protobuf/u$a;->c()I

    move-result v2

    check-cast v1, Lcom/tencent/cloud/ai/protobuf/d0$a;

    .line 16
    iget-object v1, v1, Lcom/tencent/cloud/ai/protobuf/d0$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cloud/ai/protobuf/d0;

    .line 17
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/e0;->a()Lcom/tencent/cloud/ai/protobuf/i;

    move-result-object v1

    .line 18
    move-object v3, p2

    check-cast v3, Lcom/tencent/cloud/ai/protobuf/m;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/cloud/ai/protobuf/m;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2}, Lcom/tencent/cloud/ai/protobuf/u$a;->c()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lcom/tencent/cloud/ai/protobuf/m;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/cloud/ai/protobuf/m;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/v0;->b:Lcom/tencent/cloud/ai/protobuf/m1;

    .line 21
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/o1;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/y;

    iget-object p1, p1, Lcom/tencent/cloud/ai/protobuf/y;->unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/m;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 27
    :goto_1
    iget v1, p1, Lcom/tencent/cloud/ai/protobuf/n1;->a:I

    if-ge v0, v1, :cond_3

    .line 28
    iget-object v1, p1, Lcom/tencent/cloud/ai/protobuf/n1;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/tencent/cloud/ai/protobuf/s1;->a(I)I

    move-result v1

    .line 29
    iget-object v2, p1, Lcom/tencent/cloud/ai/protobuf/n1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lcom/tencent/cloud/ai/protobuf/m;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/v0;->b:Lcom/tencent/cloud/ai/protobuf/m1;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/i1;->a(Lcom/tencent/cloud/ai/protobuf/m1;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/cloud/ai/protobuf/v0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/v0;->d:Lcom/tencent/cloud/ai/protobuf/r;

    .line 5
    invoke-static {v0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/i1;->a(Lcom/tencent/cloud/ai/protobuf/r;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;[BIILcom/tencent/cloud/ai/protobuf/e$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/tencent/cloud/ai/protobuf/e$a;",
            ")V"
        }
    .end annotation

    .line 30
    move-object v0, p1

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/y;

    iget-object v1, v0, Lcom/tencent/cloud/ai/protobuf/y;->unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;

    .line 31
    sget-object v2, Lcom/tencent/cloud/ai/protobuf/n1;->f:Lcom/tencent/cloud/ai/protobuf/n1;

    if-ne v1, v2, :cond_0

    .line 32
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/n1;->d()Lcom/tencent/cloud/ai/protobuf/n1;

    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/tencent/cloud/ai/protobuf/y;->unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;

    .line 34
    :cond_0
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/y$c;

    .line 35
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/y$c;->a()Lcom/tencent/cloud/ai/protobuf/u;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_b

    .line 36
    invoke-static {p2, p3, p5}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v4

    .line 37
    iget p3, p5, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    .line 38
    sget v3, Lcom/tencent/cloud/ai/protobuf/s1;->a:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    and-int/lit8 v3, p3, 0x7

    if-ne v3, v5, :cond_2

    iget-object v2, p0, Lcom/tencent/cloud/ai/protobuf/v0;->d:Lcom/tencent/cloud/ai/protobuf/r;

    .line 39
    iget-object v3, p5, Lcom/tencent/cloud/ai/protobuf/e$a;->d:Lcom/tencent/cloud/ai/protobuf/q;

    iget-object v5, p0, Lcom/tencent/cloud/ai/protobuf/v0;->a:Lcom/tencent/cloud/ai/protobuf/r0;

    ushr-int/lit8 v6, p3, 0x3

    .line 40
    invoke-virtual {v2, v3, v5, v6}, Lcom/tencent/cloud/ai/protobuf/r;->a(Lcom/tencent/cloud/ai/protobuf/q;Lcom/tencent/cloud/ai/protobuf/r0;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/tencent/cloud/ai/protobuf/y$e;

    if-eqz v8, :cond_1

    .line 41
    sget-object p3, Lcom/tencent/cloud/ai/protobuf/c1;->c:Lcom/tencent/cloud/ai/protobuf/c1;

    .line 42
    iget-object v2, v8, Lcom/tencent/cloud/ai/protobuf/y$e;->b:Lcom/tencent/cloud/ai/protobuf/r0;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 44
    invoke-virtual {p3, v2}, Lcom/tencent/cloud/ai/protobuf/c1;->a(Ljava/lang/Class;)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object p3

    .line 45
    invoke-static {p3, p2, v4, p4, p5}, Lcom/tencent/cloud/ai/protobuf/e;->a(Lcom/tencent/cloud/ai/protobuf/g1;[BIILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p3

    .line 46
    iget-object v2, v8, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    iget-object v3, p5, Lcom/tencent/cloud/ai/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/tencent/cloud/ai/protobuf/u;->c(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V

    :goto_1
    move-object v2, v8

    goto :goto_0

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 47
    invoke-static/range {v2 .. v7}, Lcom/tencent/cloud/ai/protobuf/e;->a(I[BIILcom/tencent/cloud/ai/protobuf/n1;Lcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p3

    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lcom/tencent/cloud/ai/protobuf/e;->a(I[BIILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_9

    .line 49
    invoke-static {p2, v4, p5}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v4

    .line 50
    iget v6, p5, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    ushr-int/lit8 v7, v6, 0x3

    and-int/lit8 v8, v6, 0x7

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 51
    sget-object v6, Lcom/tencent/cloud/ai/protobuf/c1;->c:Lcom/tencent/cloud/ai/protobuf/c1;

    .line 52
    iget-object v7, v2, Lcom/tencent/cloud/ai/protobuf/y$e;->b:Lcom/tencent/cloud/ai/protobuf/r0;

    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Lcom/tencent/cloud/ai/protobuf/c1;->a(Ljava/lang/Class;)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v6

    .line 55
    invoke-static {v6, p2, v4, p4, p5}, Lcom/tencent/cloud/ai/protobuf/e;->a(Lcom/tencent/cloud/ai/protobuf/g1;[BIILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v4

    .line 56
    iget-object v6, v2, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    iget-object v7, p5, Lcom/tencent/cloud/ai/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lcom/tencent/cloud/ai/protobuf/u;->c(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    .line 57
    invoke-static {p2, v4, p5}, Lcom/tencent/cloud/ai/protobuf/e;->a([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v4

    .line 58
    iget-object v3, p5, Lcom/tencent/cloud/ai/protobuf/e$a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/cloud/ai/protobuf/i;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    .line 59
    invoke-static {p2, v4, p5}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v4

    .line 60
    iget p3, p5, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    iget-object v2, p0, Lcom/tencent/cloud/ai/protobuf/v0;->d:Lcom/tencent/cloud/ai/protobuf/r;

    .line 61
    iget-object v6, p5, Lcom/tencent/cloud/ai/protobuf/e$a;->d:Lcom/tencent/cloud/ai/protobuf/q;

    iget-object v7, p0, Lcom/tencent/cloud/ai/protobuf/v0;->a:Lcom/tencent/cloud/ai/protobuf/r0;

    .line 62
    invoke-virtual {v2, v6, v7, p3}, Lcom/tencent/cloud/ai/protobuf/r;->a(Lcom/tencent/cloud/ai/protobuf/q;Lcom/tencent/cloud/ai/protobuf/r0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/cloud/ai/protobuf/y$e;

    goto :goto_2

    .line 63
    :cond_7
    :goto_3
    sget v7, Lcom/tencent/cloud/ai/protobuf/s1;->b:I

    if-ne v6, v7, :cond_8

    goto :goto_4

    .line 64
    :cond_8
    invoke-static {v6, p2, v4, p4, p5}, Lcom/tencent/cloud/ai/protobuf/e;->a(I[BIILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v4

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 65
    invoke-static {p3, v5}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result p3

    .line 66
    invoke-virtual {v1, p3, v3}, Lcom/tencent/cloud/ai/protobuf/n1;->a(ILjava/lang/Object;)V

    :cond_a
    move p3, v4

    goto/16 :goto_0

    :cond_b
    if-ne p3, p4, :cond_c

    return-void

    .line 67
    :cond_c
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->g()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p1

    throw p1
.end method

.method public final a(Lcom/tencent/cloud/ai/protobuf/f1;Lcom/tencent/cloud/ai/protobuf/q;Lcom/tencent/cloud/ai/protobuf/r;Lcom/tencent/cloud/ai/protobuf/u;Lcom/tencent/cloud/ai/protobuf/m1;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/tencent/cloud/ai/protobuf/u$a<",
            "TET;>;>(",
            "Lcom/tencent/cloud/ai/protobuf/f1;",
            "Lcom/tencent/cloud/ai/protobuf/q;",
            "Lcom/tencent/cloud/ai/protobuf/r<",
            "TET;>;",
            "Lcom/tencent/cloud/ai/protobuf/u<",
            "TET;>;",
            "Lcom/tencent/cloud/ai/protobuf/m1<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .line 76
    move-object v0, p1

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/k;

    .line 77
    iget v1, v0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 78
    sget v2, Lcom/tencent/cloud/ai/protobuf/s1;->a:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/tencent/cloud/ai/protobuf/v0;->a:Lcom/tencent/cloud/ai/protobuf/r0;

    ushr-int/lit8 v1, v1, 0x3

    .line 79
    invoke-virtual {p3, p2, v2, v1}, Lcom/tencent/cloud/ai/protobuf/r;->a(Lcom/tencent/cloud/ai/protobuf/q;Lcom/tencent/cloud/ai/protobuf/r0;I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 80
    check-cast p3, Lcom/tencent/cloud/ai/protobuf/y$e;

    .line 81
    iget-object p1, p3, Lcom/tencent/cloud/ai/protobuf/y$e;->b:Lcom/tencent/cloud/ai/protobuf/r0;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/k;->a(Ljava/lang/Class;Lcom/tencent/cloud/ai/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    .line 83
    iget-object p2, p3, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    invoke-virtual {p4, p2, p1}, Lcom/tencent/cloud/ai/protobuf/u;->c(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V

    return v3

    .line 84
    :cond_0
    invoke-virtual {p5, p6, p1}, Lcom/tencent/cloud/ai/protobuf/m1;->a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/f1;)Z

    move-result p1

    return p1

    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/k;->s()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    const/4 v4, 0x0

    .line 86
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/k;->a()I

    move-result v5

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_4

    goto :goto_1

    .line 87
    :cond_4
    iget v5, v0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 88
    sget v6, Lcom/tencent/cloud/ai/protobuf/s1;->c:I

    if-ne v5, v6, :cond_5

    .line 89
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/k;->q()I

    move-result v4

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/v0;->a:Lcom/tencent/cloud/ai/protobuf/r0;

    .line 90
    invoke-virtual {p3, p2, p1, v4}, Lcom/tencent/cloud/ai/protobuf/r;->a(Lcom/tencent/cloud/ai/protobuf/q;Lcom/tencent/cloud/ai/protobuf/r0;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 91
    :cond_5
    sget v6, Lcom/tencent/cloud/ai/protobuf/s1;->d:I

    if-ne v5, v6, :cond_7

    if-eqz p1, :cond_6

    .line 92
    move-object v5, p3

    check-cast v5, Lcom/tencent/cloud/ai/protobuf/s;

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-object v5, p1

    check-cast v5, Lcom/tencent/cloud/ai/protobuf/y$e;

    .line 95
    iget-object v6, v5, Lcom/tencent/cloud/ai/protobuf/y$e;->b:Lcom/tencent/cloud/ai/protobuf/r0;

    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6, p2}, Lcom/tencent/cloud/ai/protobuf/k;->a(Ljava/lang/Class;Lcom/tencent/cloud/ai/protobuf/q;)Ljava/lang/Object;

    move-result-object v6

    .line 97
    iget-object v5, v5, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    invoke-virtual {p4, v5, v6}, Lcom/tencent/cloud/ai/protobuf/u;->c(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/k;->c()Lcom/tencent/cloud/ai/protobuf/i;

    move-result-object v2

    goto :goto_0

    .line 99
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/k;->s()Z

    move-result v5

    if-nez v5, :cond_3

    .line 100
    :goto_1
    iget v0, v0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 101
    sget v5, Lcom/tencent/cloud/ai/protobuf/s1;->b:I

    if-ne v0, v5, :cond_a

    if-eqz v2, :cond_9

    if-eqz p1, :cond_8

    .line 102
    check-cast p3, Lcom/tencent/cloud/ai/protobuf/s;

    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/y$e;

    .line 105
    iget-object p3, p1, Lcom/tencent/cloud/ai/protobuf/y$e;->b:Lcom/tencent/cloud/ai/protobuf/r0;

    .line 106
    invoke-interface {p3}, Lcom/tencent/cloud/ai/protobuf/r0;->newBuilderForType()Lcom/tencent/cloud/ai/protobuf/r0$a;

    move-result-object p3

    .line 107
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/protobuf/i;->d()Lcom/tencent/cloud/ai/protobuf/j;

    move-result-object p5

    .line 108
    invoke-interface {p3, p5, p2}, Lcom/tencent/cloud/ai/protobuf/r0$a;->mergeFrom(Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/r0$a;

    .line 109
    iget-object p1, p1, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    invoke-interface {p3}, Lcom/tencent/cloud/ai/protobuf/r0$a;->buildPartial()Lcom/tencent/cloud/ai/protobuf/r0;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lcom/tencent/cloud/ai/protobuf/u;->c(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p5, v1}, Lcom/tencent/cloud/ai/protobuf/j;->a(I)V

    goto :goto_2

    .line 111
    :cond_8
    invoke-virtual {p5, p6, v4, v2}, Lcom/tencent/cloud/ai/protobuf/m1;->a(Ljava/lang/Object;ILcom/tencent/cloud/ai/protobuf/i;)V

    :cond_9
    :goto_2
    return v3

    .line 112
    :cond_a
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->a()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/v0;->d:Lcom/tencent/cloud/ai/protobuf/r;

    .line 113
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/s;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/y$c;

    iget-object p1, p1, Lcom/tencent/cloud/ai/protobuf/y$c;->extensions:Lcom/tencent/cloud/ai/protobuf/u;

    .line 116
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/u;->c()Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/v0;->b:Lcom/tencent/cloud/ai/protobuf/m1;

    .line 11
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/o1;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/y;

    iget-object v0, v0, Lcom/tencent/cloud/ai/protobuf/y;->unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;

    .line 14
    iget v1, v0, Lcom/tencent/cloud/ai/protobuf/n1;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    :goto_0
    iget v4, v0, Lcom/tencent/cloud/ai/protobuf/n1;->a:I

    if-ge v2, v4, :cond_1

    .line 16
    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/n1;->b:[I

    aget v4, v4, v2

    .line 17
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/s1;->a(I)I

    move-result v4

    .line 18
    iget-object v5, v0, Lcom/tencent/cloud/ai/protobuf/n1;->c:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Lcom/tencent/cloud/ai/protobuf/i;

    const/4 v6, 0x1

    .line 19
    invoke-static {v6}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result v6

    const/4 v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    .line 20
    invoke-static {v7, v4}, Lcom/tencent/cloud/ai/protobuf/l;->f(II)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x3

    .line 21
    invoke-static {v4, v5}, Lcom/tencent/cloud/ai/protobuf/l;->a(ILcom/tencent/cloud/ai/protobuf/i;)I

    move-result v4

    add-int/2addr v6, v4

    add-int/2addr v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iput v1, v0, Lcom/tencent/cloud/ai/protobuf/n1;->d:I

    :goto_1
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/protobuf/v0;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/v0;->d:Lcom/tencent/cloud/ai/protobuf/r;

    .line 23
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/s;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/y$c;

    iget-object p1, p1, Lcom/tencent/cloud/ai/protobuf/y$c;->extensions:Lcom/tencent/cloud/ai/protobuf/u;

    const/4 v0, 0x0

    .line 26
    :goto_2
    iget-object v2, p1, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    .line 27
    iget-object v2, v2, Lcom/tencent/cloud/ai/protobuf/j1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 28
    iget-object v2, p1, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    invoke-virtual {v2, v3}, Lcom/tencent/cloud/ai/protobuf/j1;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/cloud/ai/protobuf/u;->a(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 29
    :cond_2
    iget-object v2, p1, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    invoke-virtual {v2}, Lcom/tencent/cloud/ai/protobuf/j1;->b()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    invoke-virtual {p1, v3}, Lcom/tencent/cloud/ai/protobuf/u;->a(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_3

    :cond_3
    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/v0;->b:Lcom/tencent/cloud/ai/protobuf/m1;

    .line 1
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/o1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/y;

    iget-object v0, v0, Lcom/tencent/cloud/ai/protobuf/y;->unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;

    .line 4
    move-object v1, p2

    check-cast v1, Lcom/tencent/cloud/ai/protobuf/y;

    iget-object v1, v1, Lcom/tencent/cloud/ai/protobuf/y;->unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/protobuf/v0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/v0;->d:Lcom/tencent/cloud/ai/protobuf/r;

    .line 6
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/s;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/y$c;

    iget-object p1, p1, Lcom/tencent/cloud/ai/protobuf/y$c;->extensions:Lcom/tencent/cloud/ai/protobuf/u;

    .line 9
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/y$c;

    iget-object p2, p2, Lcom/tencent/cloud/ai/protobuf/y$c;->extensions:Lcom/tencent/cloud/ai/protobuf/u;

    .line 10
    invoke-virtual {p1, p2}, Lcom/tencent/cloud/ai/protobuf/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/v0;->b:Lcom/tencent/cloud/ai/protobuf/m1;

    .line 2
    .line 3
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/o1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/y;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/tencent/cloud/ai/protobuf/y;->unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/tencent/cloud/ai/protobuf/n1;->e:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/v0;->d:Lcom/tencent/cloud/ai/protobuf/r;

    .line 17
    .line 18
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/y$c;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/tencent/cloud/ai/protobuf/y$c;->extensions:Lcom/tencent/cloud/ai/protobuf/u;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/u;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/v0;->b:Lcom/tencent/cloud/ai/protobuf/m1;

    .line 2
    .line 3
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/o1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/y;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/tencent/cloud/ai/protobuf/y;->unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lcom/tencent/cloud/ai/protobuf/v0;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/v0;->d:Lcom/tencent/cloud/ai/protobuf/r;

    .line 22
    .line 23
    check-cast v1, Lcom/tencent/cloud/ai/protobuf/s;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/y$c;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/tencent/cloud/ai/protobuf/y$c;->extensions:Lcom/tencent/cloud/ai/protobuf/u;

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x35

    .line 33
    .line 34
    iget-object p1, p1, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j1;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr v0, p1

    .line 41
    :cond_0
    return v0
.end method
