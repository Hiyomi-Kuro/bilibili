.class public Lwn0/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static varargs a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    aput-object v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static b(Lwn0/a;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lwn0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lwn0/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lwn0/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lwn0/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lwn0/a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lwn0/a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lwn0/a;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lwn0/a;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lwn0/a;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lwn0/a;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lwn0/a;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lwn0/a;->l:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, p0, Lwn0/a;->m:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, p0, Lwn0/a;->n:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lwn0/b;->a([Ljava/lang/String;)[Ljava/lang/String;

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
    return-void
.end method
