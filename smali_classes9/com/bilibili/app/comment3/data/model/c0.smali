.class public final synthetic Lcom/bilibili/app/comment3/data/model/c0;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/app/comment3/data/model/d0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/app/comment3/data/model/d0;->getPagination()Lcom/bilibili/app/comment3/data/model/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/l0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Lcom/bilibili/app/comment3/data/model/d0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/app/comment3/data/model/d0;->getPagination()Lcom/bilibili/app/comment3/data/model/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/l0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(Lcom/bilibili/app/comment3/data/model/d0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/app/comment3/data/model/d0;->getPagination()Lcom/bilibili/app/comment3/data/model/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/l0;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lcom/bilibili/app/comment3/data/model/d0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/app/comment3/data/model/d0;->getPagination()Lcom/bilibili/app/comment3/data/model/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/l0;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lcom/bilibili/app/comment3/data/model/d0;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/bilibili/app/comment3/data/model/d0;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bilibili/app/comment3/data/model/f0;

    .line 38
    .line 39
    instance-of v3, v2, Lcom/bilibili/app/comment3/data/model/a1;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    instance-of v3, v2, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    instance-of v2, v2, Lcom/bilibili/app/comment3/data/model/y;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    if-gez v1, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/p;->w()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-gtz v1, :cond_4

    .line 60
    .line 61
    :goto_1
    const/4 v0, 0x1

    .line 62
    :cond_4
    return v0
.end method

.method public static f(Lcom/bilibili/app/comment3/data/model/d0;Lcom/bilibili/app/comment3/data/model/d0;)Lcom/bilibili/app/comment3/data/model/d0;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/app/comment3/data/model/d0;->getPagination()Lcom/bilibili/app/comment3/data/model/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/bilibili/app/comment3/data/model/d0;->getPagination()Lcom/bilibili/app/comment3/data/model/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/data/model/m0;->b(Lcom/bilibili/app/comment3/data/model/l0;Lcom/bilibili/app/comment3/data/model/l0;)Lcom/bilibili/app/comment3/data/model/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Lcom/bilibili/app/comment3/data/model/d0;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lcom/bilibili/app/comment3/data/model/d0;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Lcom/bilibili/app/comment3/data/model/q;->n(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, v0, p1}, Lcom/bilibili/app/comment3/data/model/d0;->b(Lcom/bilibili/app/comment3/data/model/l0;Ljava/util/List;)Lcom/bilibili/app/comment3/data/model/d0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
