.class public Lcom/bilibili/bplus/followingcard/trace/j;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static varargs a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    :goto_0
    array-length v1, p0

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    aget-object v1, p0, v0

    .line 11
    .line 12
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aput-object v1, p0, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object p0
.end method

.method private static b([Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "000503"

    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;->origType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;->origName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;->origId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;->dynamicType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;->dynamicId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;->pageTab:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;->status:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;->mark:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;->msg:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;->args:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;->args1:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;->args2:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, p0, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;->args3:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/trace/j;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v2, "000347"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/trace/j;->b([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static e(Lcom/bilibili/bplus/followingcard/trace/i;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/trace/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/trace/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/trace/i;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/followingcard/trace/i;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bplus/followingcard/trace/i;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/bplus/followingcard/trace/i;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/bplus/followingcard/trace/i;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/bilibili/bplus/followingcard/trace/i;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/bilibili/bplus/followingcard/trace/i;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/bilibili/bplus/followingcard/trace/i;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/bilibili/bplus/followingcard/trace/i;->l:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/trace/j;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "000346"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/trace/j;->b([Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/trace/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingcard/trace/i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    invoke-virtual {v0, p0, p0}, Lcom/bilibili/bplus/followingcard/trace/i;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/trace/j;->e(Lcom/bilibili/bplus/followingcard/trace/i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
