.class public Lmj2/h;
.super Lmj2/c;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmj2/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected A(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkj2/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmj2/c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmj2/c;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmj2/c;->e:Lkj2/c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lmj2/c;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lmj2/c;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkj2/c;

    .line 31
    .line 32
    iput-object p1, p0, Lmj2/c;->e:Lkj2/c;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lmj2/c;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, p0, Lmj2/c;->c:Ljava/util/List;

    .line 37
    .line 38
    iget-object v2, p0, Lmj2/c;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lkj2/b;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lmj2/c;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lmj2/c;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lmj2/c;->b:Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, p0, Lmj2/c;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v1}, Lkj2/b;->k(Landroid/content/Context;)Lkj2/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, Lmj2/c;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge v0, v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lmj2/c;->c:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lkj2/c;

    .line 83
    .line 84
    if-lez p1, :cond_2

    .line 85
    .line 86
    add-int/lit8 v2, p1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v2, p1

    .line 90
    :goto_1
    iput v2, v1, Lkj2/c;->e:I

    .line 91
    .line 92
    iget-object v2, v1, Lkj2/c;->f:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr p1, v2

    .line 99
    iget-object v2, p0, Lmj2/c;->b:Ljava/util/List;

    .line 100
    .line 101
    iget-object v1, v1, Lkj2/c;->f:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object p1, p0, Lmj2/c;->f:Lmj2/a;

    .line 110
    .line 111
    iget-object v0, p0, Lmj2/c;->b:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lmj2/a;->f(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method protected c(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;)I
    .locals 4
    .param p1    # Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lmj2/c;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lmj2/c;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkj2/a;

    .line 20
    .line 21
    iget-object v2, v2, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v2, v2, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 26
    .line 27
    iget v3, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0
.end method

.method public d(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lmj2/c;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lmj2/c;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lkj2/c;

    .line 18
    .line 19
    iget v2, v2, Lkj2/c;->e:I

    .line 20
    .line 21
    if-ge p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v1, v0

    .line 25
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method protected o(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmj2/c;->g:Lmj2/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmj2/c;->l()Lmj2/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lmj2/g;->e(Lmj2/g$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmj2/c;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Lxj2/b;->a(Landroid/content/Context;)Lxj2/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmj2/c;->f:Lmj2/a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lmj2/a;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lmj2/c;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lmj2/c;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmj2/c;->d:Lkj2/a;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lmj2/c;->b:Ljava/util/List;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lkj2/a;

    .line 53
    .line 54
    iput-object p1, p0, Lmj2/c;->d:Lkj2/a;

    .line 55
    .line 56
    :cond_0
    return-void
.end method
