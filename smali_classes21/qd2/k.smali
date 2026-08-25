.class public Lqd2/k;
.super Lqd2/j;
.source "BL"


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqd2/j;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqd2/j;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lnk2/f;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqd2/j;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lqd2/j;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lqd2/k;->r()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-boolean v0, p0, Lqd2/j;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lqd2/k;->s()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method protected r()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd2/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lqd2/j;->i:I

    .line 4
    .line 5
    iget v2, p0, Lqd2/j;->j:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lqd2/j;->g(Ljava/lang/String;II)Lcom/bilibili/commons/tuple/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/commons/tuple/Pair;->getLeft()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/commons/tuple/Pair;->getRight()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :cond_1
    :goto_0
    iget-object v4, p0, Lqd2/j;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Lqd2/j;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, v1, v3}, Lqd2/j;->a(Landroid/graphics/Bitmap;I)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget v4, p0, Lqd2/j;->o:I

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    iput v4, p0, Lqd2/j;->o:I

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget v4, p0, Lqd2/j;->p:I

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    iput v4, p0, Lqd2/j;->p:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method

.method protected s()Ljava/util/List;
    .locals 5
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
    iget-object v1, p0, Lqd2/j;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {p0, v1, v2, v4, v3}, Lqd2/j;->k(JILjava/lang/String;)Lcom/bilibili/commons/tuple/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/commons/tuple/Pair;->getLeft()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/commons/tuple/Pair;->getRight()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lqd2/j;->o:I

    .line 47
    .line 48
    add-int/2addr v2, v4

    .line 49
    iput v2, p0, Lqd2/j;->o:I

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lqd2/j;->p:I

    .line 54
    .line 55
    add-int/2addr v1, v4

    .line 56
    iput v1, p0, Lqd2/j;->p:I

    .line 57
    .line 58
    :cond_2
    return-object v0
.end method
