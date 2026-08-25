.class Lcom/bilibili/lib/infoeyes/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/infoeyes/m;


# instance fields
.field private a:Lcom/bilibili/lib/infoeyes/m;

.field private b:Lcom/bilibili/lib/infoeyes/m;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/infoeyes/n;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lde1/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lde1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/infoeyes/n;->a:Lcom/bilibili/lib/infoeyes/m;

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/infoeyes/l;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bilibili/lib/infoeyes/p;->f()Lcom/bilibili/lib/infoeyes/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v1, v1, Lcom/bilibili/lib/infoeyes/e;->e:Z

    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/bilibili/lib/infoeyes/l;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v0, Lee1/c;

    .line 47
    .line 48
    invoke-direct {v0}, Lee1/c;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/lib/infoeyes/n;->b:Lcom/bilibili/lib/infoeyes/m;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-nez v1, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lee1/c;

    .line 60
    .line 61
    invoke-direct {v0}, Lee1/c;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/lib/infoeyes/n;->b:Lcom/bilibili/lib/infoeyes/m;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    new-instance v0, Lee1/d;

    .line 68
    .line 69
    invoke-direct {v0}, Lee1/d;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/lib/infoeyes/n;->b:Lcom/bilibili/lib/infoeyes/m;

    .line 73
    .line 74
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/infoeyes/InfoEyesEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/n;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/n;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->e()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/lib/infoeyes/n;->a:Lcom/bilibili/lib/infoeyes/m;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lcom/bilibili/lib/infoeyes/m;->a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->e()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/lib/infoeyes/n;->b:Lcom/bilibili/lib/infoeyes/m;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcom/bilibili/lib/infoeyes/m;->a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/n;->a:Lcom/bilibili/lib/infoeyes/m;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/bilibili/lib/infoeyes/m;->b()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/n;->b:Lcom/bilibili/lib/infoeyes/m;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/bilibili/lib/infoeyes/m;->b()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/lib/infoeyes/n;->reset()V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/n;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/n;->a:Lcom/bilibili/lib/infoeyes/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/infoeyes/m;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/n;->b:Lcom/bilibili/lib/infoeyes/m;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/lib/infoeyes/m;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/n;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
