.class public Lcom/bilibili/mirror/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/mirror/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/mirror/b;

.field private b:I

.field private c:I

.field private d:Lcom/bilibili/mirror/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/mirror/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/mirror/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/mirror/c;->a:Lcom/bilibili/mirror/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/bilibili/mirror/LocalSurface;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/bilibili/mirror/LocalSurface;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/bilibili/mirror/LocalSurface;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/bilibili/mirror/c;->b:I

    .line 8
    .line 9
    iget v2, p0, Lcom/bilibili/mirror/c;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/mirror/LocalSurface;->g(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/mirror/c;->a:Lcom/bilibili/mirror/b;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/bilibili/mirror/b;->a(Lcom/bilibili/mirror/LocalSurface;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/mirror/c;->d:Lcom/bilibili/mirror/c$a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/bilibili/mirror/c$a;->a(Lcom/bilibili/mirror/LocalSurface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mirror/c;->a:Lcom/bilibili/mirror/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/mirror/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mirror/c;->a:Lcom/bilibili/mirror/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/mirror/b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized d()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/mirror/LocalSurface;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/mirror/c;->a:Lcom/bilibili/mirror/b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bilibili/mirror/b;->d()Ljava/util/LinkedList;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method protected e(Lcom/bilibili/mirror/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mirror/c;->d:Lcom/bilibili/mirror/c$a;

    .line 2
    .line 3
    return-void
.end method

.method protected f(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/mirror/c;->b:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/mirror/c;->c:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/mirror/c;->a:Lcom/bilibili/mirror/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/mirror/b;->d()Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/bilibili/mirror/LocalSurface;

    .line 26
    .line 27
    iget v0, p0, Lcom/bilibili/mirror/c;->b:I

    .line 28
    .line 29
    iget v1, p0, Lcom/bilibili/mirror/c;->c:I

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/mirror/LocalSurface;->g(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
