.class public final Lcom/tencent/cloud/ai/protobuf/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/cloud/ai/protobuf/f1;


# instance fields
.field public final a:Lcom/tencent/cloud/ai/protobuf/j;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/ai/protobuf/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/j;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 16
    .line 17
    iput-object p0, p1, Lcom/tencent/cloud/ai/protobuf/j;->d:Lcom/tencent/cloud/ai/protobuf/k;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    :goto_0
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/s1;->a(I)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public a(Ljava/lang/Class;Lcom/tencent/cloud/ai/protobuf/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/tencent/cloud/ai/protobuf/q;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/k;->b(I)V

    .line 4
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/c1;->c:Lcom/tencent/cloud/ai/protobuf/c1;

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/c1;->a(Ljava/lang/Class;)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/tencent/cloud/ai/protobuf/g1;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/k;->d(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;Lcom/tencent/cloud/ai/protobuf/q;)V

    .line 8
    invoke-interface {p1, v0}, Lcom/tencent/cloud/ai/protobuf/g1;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 43
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->h()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;Lcom/tencent/cloud/ai/protobuf/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/tencent/cloud/ai/protobuf/g1<",
            "TT;>;",
            "Lcom/tencent/cloud/ai/protobuf/q;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/k;->b(I)V

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cloud/ai/protobuf/k;->b(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;Lcom/tencent/cloud/ai/protobuf/q;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 11
    instance-of v0, p1, Lcom/tencent/cloud/ai/protobuf/f;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/f;

    iget p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 13
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 14
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result p1

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 15
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 16
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/f;->a(Z)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 17
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/protobuf/k;->a(I)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 20
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/f;->a(Z)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 21
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 22
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result p1

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 23
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 24
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 25
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 26
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 27
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 28
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/protobuf/k;->a(I)V

    :goto_0
    return-void

    .line 29
    :cond_6
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 30
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 31
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 32
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result v0

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 33
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 34
    instance-of v0, p1, Lcom/tencent/cloud/ai/protobuf/g0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 35
    move-object v0, p1

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/g0;

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/k;->c()Lcom/tencent/cloud/ai/protobuf/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/cloud/ai/protobuf/g0;->a(Lcom/tencent/cloud/ai/protobuf/i;)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 37
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 38
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result p1

    iget p2, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/k;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/k;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 40
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 41
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result v0

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    return-void

    .line 42
    :cond_5
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 1
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1
.end method

.method public final b(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;Lcom/tencent/cloud/ai/protobuf/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/tencent/cloud/ai/protobuf/g1<",
            "TT;>;",
            "Lcom/tencent/cloud/ai/protobuf/q;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->c:I

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 5
    invoke-static {v1}, Lcom/tencent/cloud/ai/protobuf/s1;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/cloud/ai/protobuf/s1;->a(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->c:I

    .line 6
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/tencent/cloud/ai/protobuf/g1;->a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/f1;Lcom/tencent/cloud/ai/protobuf/q;)V

    iget p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    iget p2, p0, Lcom/tencent/cloud/ai/protobuf/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->c:I

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->g()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->c:I

    .line 8
    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/protobuf/i;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 9
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/k;->c()Lcom/tencent/cloud/ai/protobuf/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 11
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 12
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result v0

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/k;->b(I)V

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->c()Z

    move-result v0

    return v0
.end method

.method public c()Lcom/tencent/cloud/ai/protobuf/i;
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/k;->b(I)V

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->d()Lcom/tencent/cloud/ai/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->g()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p1

    throw p1
.end method

.method public c(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;Lcom/tencent/cloud/ai/protobuf/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/tencent/cloud/ai/protobuf/g1<",
            "TT;>;",
            "Lcom/tencent/cloud/ai/protobuf/q;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/k;->b(I)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cloud/ai/protobuf/k;->d(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;Lcom/tencent/cloud/ai/protobuf/q;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 5
    instance-of v0, p1, Lcom/tencent/cloud/ai/protobuf/n;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/n;

    iget p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 7
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 8
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/k;->d(I)V

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 10
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 11
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->e()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/cloud/ai/protobuf/n;->a(D)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 12
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 14
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cloud/ai/protobuf/n;->a(D)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 15
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 16
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result p1

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 17
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 18
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/k;->d(I)V

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 20
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 21
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->e()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 22
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 24
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 25
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 26
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result v0

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    return-void
.end method

.method public d()D
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/k;->b(I)V

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->g()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p1

    throw p1
.end method

.method public final d(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;Lcom/tencent/cloud/ai/protobuf/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/tencent/cloud/ai/protobuf/g1<",
            "TT;>;",
            "Lcom/tencent/cloud/ai/protobuf/q;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 4
    iget v2, v1, Lcom/tencent/cloud/ai/protobuf/j;->a:I

    iget v3, v1, Lcom/tencent/cloud/ai/protobuf/j;->b:I

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lcom/tencent/cloud/ai/protobuf/j;->d(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 6
    iget v2, v1, Lcom/tencent/cloud/ai/protobuf/j;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/cloud/ai/protobuf/j;->a:I

    .line 7
    invoke-interface {p2, p1, p0, p3}, Lcom/tencent/cloud/ai/protobuf/g1;->a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/f1;Lcom/tencent/cloud/ai/protobuf/q;)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/tencent/cloud/ai/protobuf/j;->a(I)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 9
    iget p2, p1, Lcom/tencent/cloud/ai/protobuf/j;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/tencent/cloud/ai/protobuf/j;->a:I

    .line 10
    invoke-virtual {p1, v0}, Lcom/tencent/cloud/ai/protobuf/j;->c(I)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Lcom/tencent/cloud/ai/protobuf/b0;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/tencent/cloud/ai/protobuf/b0;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 13
    instance-of v0, p1, Lcom/tencent/cloud/ai/protobuf/z;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/z;

    iget p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 15
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 16
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result p1

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 17
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 18
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/z;->c(I)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 19
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 20
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/protobuf/k;->a(I)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 22
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/z;->c(I)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 23
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 24
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result p1

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 25
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 26
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 27
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 28
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 29
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 30
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/protobuf/k;->a(I)V

    :goto_0
    return-void

    .line 31
    :cond_6
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 32
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 33
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 34
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result v0

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/k;->b(I)V

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->f()I

    move-result v0

    return v0
.end method

.method public e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/tencent/cloud/ai/protobuf/z;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/z;

    iget p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 5
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 6
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/z;->c(I)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 7
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 8
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result p1

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 10
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/k;->c(I)V

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 12
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 13
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/z;->c(I)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 14
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 15
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 16
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 17
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 18
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result v0

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    return-void

    .line 19
    :cond_8
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 20
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/k;->c(I)V

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 22
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 23
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 24
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/k;->b(I)V

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->g()I

    move-result v0

    return v0
.end method

.method public f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/tencent/cloud/ai/protobuf/i0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/i0;

    iget p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 5
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 6
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/k;->d(I)V

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 8
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 9
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/cloud/ai/protobuf/i0;->a(J)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 10
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 12
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cloud/ai/protobuf/i0;->a(J)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 13
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 14
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result p1

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 15
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 16
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/k;->d(I)V

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 18
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 19
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 20
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 22
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 23
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 24
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result v0

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    return-void
.end method

.method public g()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/k;->b(I)V

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/tencent/cloud/ai/protobuf/w;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/w;

    iget p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 5
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 6
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->i()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/w;->a(F)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 7
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 8
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result p1

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 10
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/k;->c(I)V

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 12
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 13
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->i()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/w;->a(F)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 14
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 15
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 16
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 17
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 18
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result v0

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    return-void

    .line 19
    :cond_8
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 20
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/k;->c(I)V

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 22
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 23
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 24
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public h()F
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/k;->b(I)V

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->i()F

    move-result v0

    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/tencent/cloud/ai/protobuf/z;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/z;

    iget p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 5
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 6
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result p1

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 7
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 8
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/z;->c(I)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 9
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/protobuf/k;->a(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 12
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/z;->c(I)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 13
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 14
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result p1

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 15
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 16
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 17
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 18
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 19
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/protobuf/k;->a(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 22
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 23
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 24
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result v0

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    return-void
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/k;->b(I)V

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->j()I

    move-result v0

    return v0
.end method

.method public i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/tencent/cloud/ai/protobuf/i0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/i0;

    iget p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 5
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 6
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result p1

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 7
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 8
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->k()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/cloud/ai/protobuf/i0;->a(J)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 9
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/protobuf/k;->a(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 12
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cloud/ai/protobuf/i0;->a(J)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 13
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 14
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result p1

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 15
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 16
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 17
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 18
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 19
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/protobuf/k;->a(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 22
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 23
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 24
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result v0

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    return-void
.end method

.method public j()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/k;->b(I)V

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/tencent/cloud/ai/protobuf/z;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/z;

    iget p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 5
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 6
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/z;->c(I)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 7
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 8
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result p1

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 10
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/k;->c(I)V

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 12
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 13
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/z;->c(I)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 14
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 15
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 16
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 17
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 18
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result v0

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    return-void

    .line 19
    :cond_8
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 20
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/k;->c(I)V

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 22
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 23
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 24
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/k;->b(I)V

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->l()I

    move-result v0

    return v0
.end method

.method public k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/tencent/cloud/ai/protobuf/i0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/i0;

    iget p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 5
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 6
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/k;->d(I)V

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 8
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 9
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->m()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/cloud/ai/protobuf/i0;->a(J)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 10
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 12
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cloud/ai/protobuf/i0;->a(J)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 13
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 14
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result p1

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 15
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 16
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/k;->d(I)V

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 18
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 19
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 20
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 22
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 23
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 24
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result v0

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    return-void
.end method

.method public l()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/k;->b(I)V

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/tencent/cloud/ai/protobuf/z;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/z;

    iget p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 5
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 6
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result p1

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 7
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 8
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/z;->c(I)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 9
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/protobuf/k;->a(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 12
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/z;->c(I)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 13
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 14
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result p1

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 15
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 16
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 17
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 18
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 19
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/protobuf/k;->a(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 22
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 23
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 24
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result v0

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    return-void
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/k;->b(I)V

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->n()I

    move-result v0

    return v0
.end method

.method public m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/tencent/cloud/ai/protobuf/i0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/i0;

    iget p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 5
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 6
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result p1

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 7
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 8
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/cloud/ai/protobuf/i0;->a(J)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 9
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/protobuf/k;->a(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 12
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cloud/ai/protobuf/i0;->a(J)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 13
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 14
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result p1

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 15
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 16
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 17
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 18
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 19
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/protobuf/k;->a(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 22
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 23
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 24
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result v0

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    return-void
.end method

.method public n()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/k;->b(I)V

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/tencent/cloud/ai/protobuf/z;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/z;

    iget p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 5
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 6
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result p1

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 7
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 8
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/z;->c(I)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 9
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/protobuf/k;->a(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 12
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/z;->c(I)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 13
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 14
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result p1

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 15
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 16
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 17
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 18
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 19
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/protobuf/k;->a(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 22
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 23
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 24
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result v0

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/k;->b(I)V

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/tencent/cloud/ai/protobuf/i0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/i0;

    iget p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 5
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 6
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result p1

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 7
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 8
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/cloud/ai/protobuf/i0;->a(J)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 9
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/protobuf/k;->a(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 12
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cloud/ai/protobuf/i0;->a(J)V

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 13
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 14
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result p1

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 15
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 16
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 17
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 18
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 19
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/protobuf/k;->a(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 22
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 23
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 24
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result v0

    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/k;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/k;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public r()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/ai/protobuf/k;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 10
    .line 11
    iget v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->c:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/tencent/cloud/ai/protobuf/j;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
