.class public Lqm3/b;
.super Landroidx/loader/content/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/a<",
        "Ljava/util/List<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field private o:Landroid/os/FileObserver;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/loader/content/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqm3/b;->q:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic F()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqm3/b;->J()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic G(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqm3/b;->K(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/c;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqm3/b;->L(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lqm3/b;->p:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lqm3/b;->p:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/loader/content/c;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroidx/loader/content/c;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eq v0, p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lqm3/b;->L(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public J()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    iget-object v2, p0, Lqm3/b;->q:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lqm3/c;->c:Ljava/io/FileFilter;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ".."

    .line 20
    .line 21
    const-string v4, "/"

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v5, Lqm3/c;->a:Ljava/util/Comparator;

    .line 26
    .line 27
    invoke-static {v2, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lqm3/b;->q:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    new-instance v4, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    new-instance v2, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-object v0
.end method

.method public K(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/loader/content/a;->G(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lqm3/b;->L(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected L(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lqm3/b;->o:Landroid/os/FileObserver;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/FileObserver;->stopWatching()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lqm3/b;->o:Landroid/os/FileObserver;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqm3/b;->I(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqm3/b;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqm3/b;->p:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lqm3/b;->L(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lqm3/b;->p:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqm3/b;->p:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lqm3/b;->I(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqm3/b;->o:Landroid/os/FileObserver;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lqm3/b$a;

    .line 13
    .line 14
    iget-object v1, p0, Lqm3/b;->q:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v2, 0xfc2

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2}, Lqm3/b$a;-><init>(Lqm3/b;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lqm3/b;->o:Landroid/os/FileObserver;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lqm3/b;->o:Landroid/os/FileObserver;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/loader/content/c;->y()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lqm3/b;->p:Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/loader/content/c;->h()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method protected s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/c;->b()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
