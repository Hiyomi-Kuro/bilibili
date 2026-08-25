.class Lcom/bilibili/fd_service/unicom/pkg/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static a(Landroid/net/Uri;Lcom/bilibili/fd_service/FreeDataResult;)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "enkey"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x7ea

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/bilibili/fd_service/FreeDataResult;->g(I)Lcom/bilibili/fd_service/FreeDataResult;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Lcom/bilibili/fd_service/FreeDataResult;->a(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v0, 0x7ec

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/bilibili/fd_service/FreeDataResult;->g(I)Lcom/bilibili/fd_service/FreeDataResult;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lcom/bilibili/fd_service/FreeDataResult;->a(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_1
    :goto_0
    return v0
.end method

.method static b(Ljava/lang/String;Lcom/bilibili/fd_service/FreeDataResult;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lcom/bilibili/fd_service/unicom/pkg/e;->c(Landroid/net/Uri;Lcom/bilibili/fd_service/FreeDataResult;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/bilibili/fd_service/unicom/pkg/e;->a(Landroid/net/Uri;Lcom/bilibili/fd_service/FreeDataResult;)Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const/16 v0, 0x7ee

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/fd_service/FreeDataResult;->g(I)Lcom/bilibili/fd_service/FreeDataResult;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lcom/bilibili/fd_service/FreeDataResult;->a(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method static c(Landroid/net/Uri;Lcom/bilibili/fd_service/FreeDataResult;)Z
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lcom/bilibili/fd_service/FreeDataResult;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x7e8

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/bilibili/fd_service/FreeDataResult;->g(I)Lcom/bilibili/fd_service/FreeDataResult;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "loca userid : "

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/fd_service/FreeDataResult;->b(Ljava/lang/String;Z)Lcom/bilibili/fd_service/FreeDataResult;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Lcom/bilibili/fd_service/FreeDataResult;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/bilibili/fd_service/FreeDataResult;->a(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "url : "

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/fd_service/FreeDataResult;->b(Ljava/lang/String;Z)Lcom/bilibili/fd_service/FreeDataResult;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Lcom/bilibili/fd_service/FreeDataResult;->a(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 55
    .line 56
    .line 57
    :cond_0
    move v2, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v0, 0x7e6

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/bilibili/fd_service/FreeDataResult;->g(I)Lcom/bilibili/fd_service/FreeDataResult;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lcom/bilibili/fd_service/FreeDataResult;->a(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 70
    .line 71
    .line 72
    :goto_0
    return v2
.end method
