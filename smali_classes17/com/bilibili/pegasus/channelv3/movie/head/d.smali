.class public final Lcom/bilibili/pegasus/channelv3/movie/head/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0006\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0005\u001a\u001a\u0010\u000b\u001a\u00020\u0008*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\t\u001a\n\u0010\u000e\u001a\u00020\r*\u00020\u000c\u001a\n\u0010\u0010\u001a\u00020\u000f*\u00020\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/interfaces/v1/Button;",
        "Lcom/bilibili/pegasus/channelv3/movie/head/c;",
        "params",
        "c",
        "Lcom/bapis/bilibili/app/interfaces/v1/Supernatant;",
        "Lcom/bilibili/pegasus/channelv3/movie/head/k;",
        "d",
        "Lcom/bapis/bilibili/app/interfaces/v1/ChannelInfo;",
        "Lcom/bilibili/pegasus/channelv3/movie/head/l;",
        "",
        "movieTitle",
        "e",
        "Lcom/bapis/bilibili/app/interfaces/v1/CommentItem;",
        "Lcom/bilibili/pegasus/channelv3/movie/head/b;",
        "b",
        "",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/app/interfaces/v1/CommentItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/CommentItem;->getType()Lcom/bapis/bilibili/app/interfaces/v1/CommentType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bapis/bilibili/app/interfaces/v1/CommentType;->comment_type_redirect:Lcom/bapis/bilibili/app/interfaces/v1/CommentType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/CommentItem;->getType()Lcom/bapis/bilibili/app/interfaces/v1/CommentType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/CommentType;->comment_type_judge:Lcom/bapis/bilibili/app/interfaces/v1/CommentType;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static final b(Lcom/bapis/bilibili/app/interfaces/v1/CommentItem;)Lcom/bilibili/pegasus/channelv3/movie/head/b;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/pegasus/channelv3/movie/head/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/CommentItem;->getIcon()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/CommentItem;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/CommentItem;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/CommentItem;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/CommentItem;->getActionType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/CommentItem;->getType()Lcom/bapis/bilibili/app/interfaces/v1/CommentType;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v0, v7

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/pegasus/channelv3/movie/head/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/interfaces/v1/CommentType;)V

    .line 29
    .line 30
    .line 31
    return-object v7
.end method

.method public static final c(Lcom/bapis/bilibili/app/interfaces/v1/Button;Lcom/bilibili/pegasus/channelv3/movie/head/c;)Lcom/bilibili/pegasus/channelv3/movie/head/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/Button;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/channelv3/movie/head/c;->n(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/Button;->getHasTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/channelv3/movie/head/c;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/Button;->getLink()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/channelv3/movie/head/c;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/Button;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/channelv3/movie/head/c;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/Button;->getIcon()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int v1, v0

    .line 34
    invoke-virtual {p1, v1}, Lcom/bilibili/pegasus/channelv3/movie/head/c;->k(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/Button;->getButType()Lcom/bapis/bilibili/app/interfaces/v1/ButType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/channelv3/movie/head/c;->h(Lcom/bapis/bilibili/app/interfaces/v1/ButType;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/Button;->getFollowState()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne p0, v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/channelv3/movie/head/c;->i(Z)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static final d(Lcom/bapis/bilibili/app/interfaces/v1/Supernatant;Lcom/bilibili/pegasus/channelv3/movie/head/k;)Lcom/bilibili/pegasus/channelv3/movie/head/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/Supernatant;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/channelv3/movie/head/k;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/movie/head/k;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/Supernatant;->getItemList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/CommentItem;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/head/d;->a(Lcom/bapis/bilibili/app/interfaces/v1/CommentItem;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/movie/head/k;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/head/d;->b(Lcom/bapis/bilibili/app/interfaces/v1/CommentItem;)Lcom/bilibili/pegasus/channelv3/movie/head/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object p1
.end method

.method public static final e(Lcom/bapis/bilibili/app/interfaces/v1/ChannelInfo;Lcom/bilibili/pegasus/channelv3/movie/head/l;Ljava/lang/String;)Lcom/bilibili/pegasus/channelv3/movie/head/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ChannelInfo;->getChannelId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/pegasus/channelv3/movie/head/l;->d(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ChannelInfo;->getSubscribed()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Lcom/bilibili/pegasus/channelv3/movie/head/l;->f(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/channelv3/movie/head/l;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
