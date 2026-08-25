.class public final Lcom/bilibili/app/comment3/data/state/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a \u0010\u0008\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u001a$\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u00002\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u001a\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0014\u0010\u000e\u001a\u0004\u0018\u00010\r*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0014\u0010\u0010\u001a\u0004\u0018\u00010\r*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0001*\n\u0010\u0012\"\u00020\u00112\u00020\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/state/CommentState;",
        "",
        "rpId",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "a",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "b",
        "Lcom/bilibili/app/comment3/data/model/a1;",
        "f",
        "c",
        "(Lcom/bilibili/app/comment3/data/state/CommentState;J)Ljava/lang/Long;",
        "",
        "e",
        "tagId",
        "d",
        "Lcom/bilibili/app/comment3/data/model/h$c;",
        "NoticeIntent",
        "comment3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/app/comment3/data/state/CommentState;J)Lcom/bilibili/app/comment3/data/model/CommentItem;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/state/CommentState;->l()Lcom/bilibili/app/comment3/data/state/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lcom/bilibili/app/comment3/data/model/b0;->c(Lcom/bilibili/app/comment3/data/model/d0;J)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/state/CommentState;->j()Lcom/bilibili/app/comment3/data/state/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/g;->c()Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0, p1, p2}, Lcom/bilibili/app/comment3/data/model/b0;->c(Lcom/bilibili/app/comment3/data/model/d0;J)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/bilibili/app/comment3/data/state/j;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p1, p2}, Lcom/bilibili/app/comment3/data/model/b0;->c(Lcom/bilibili/app/comment3/data/model/d0;J)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v0, v1

    .line 82
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final b(Lcom/bilibili/app/comment3/data/state/CommentState;Lsf3/l;)Lcom/bilibili/app/comment3/data/model/CommentItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comment3/data/model/CommentItem;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/bilibili/app/comment3/data/model/CommentItem;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/state/CommentState;->l()Lcom/bilibili/app/comment3/data/state/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/bilibili/app/comment3/data/model/b0;->d(Lcom/bilibili/app/comment3/data/model/d0;Lsf3/l;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/state/CommentState;->j()Lcom/bilibili/app/comment3/data/state/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/g;->c()Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/bilibili/app/comment3/data/model/b0;->d(Lcom/bilibili/app/comment3/data/model/d0;Lsf3/l;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/bilibili/app/comment3/data/state/j;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p1}, Lcom/bilibili/app/comment3/data/model/b0;->d(Lcom/bilibili/app/comment3/data/model/d0;Lsf3/l;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v0, v1

    .line 82
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final c(Lcom/bilibili/app/comment3/data/state/CommentState;J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comment3/data/state/k;->a(Lcom/bilibili/app/comment3/data/state/CommentState;J)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/bilibili/app/comment3/data/state/CommentState;J)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/state/CommentState;->G()Lcom/bilibili/app/comment3/data/state/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/state/l;->c()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->k()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lcom/bilibili/app/comment3/data/model/z;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/z;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long v4, v2, p1

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v0

    .line 47
    :goto_0
    check-cast v1, Lcom/bilibili/app/comment3/data/model/z;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/z;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    return-object v0
.end method

.method public static final e(Lcom/bilibili/app/comment3/data/state/CommentState;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comment3/data/state/k;->a(Lcom/bilibili/app/comment3/data/state/CommentState;J)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static final f(Lcom/bilibili/app/comment3/data/state/CommentState;Lsf3/l;)Lcom/bilibili/app/comment3/data/model/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comment3/data/model/a1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/bilibili/app/comment3/data/model/a1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/app/comment3/data/state/j;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Lcom/bilibili/app/comment3/data/model/b0;->f(Lcom/bilibili/app/comment3/data/model/d0;Lsf3/l;)Lcom/bilibili/app/comment3/data/model/a1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0
.end method
