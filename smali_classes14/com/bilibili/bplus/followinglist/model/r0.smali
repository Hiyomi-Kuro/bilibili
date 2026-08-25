.class public final Lcom/bilibili/bplus/followinglist/model/r0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a$\u0010\u0005\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u001a$\u0010\u0006\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u001a$\u0010\u0007\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\"\u0017\u0010\n\u001a\u00020\u0003*\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/q0;",
        "Landroid/content/Context;",
        "context",
        "",
        "showDisabledToast",
        "c",
        "a",
        "e",
        "g",
        "(Lcom/bilibili/bplus/followinglist/model/q0;)Z",
        "canForward",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bplus/followinglist/model/q0;Landroid/content/Context;Z)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/bplus/followinglist/model/q0;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/bilibili/bplus/followinglist/model/q0;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    xor-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-interface {p0}, Lcom/bilibili/bplus/followinglist/model/q0;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p0}, Lcom/bilibili/bplus/followinglist/model/q0;->r()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    xor-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    return p0
.end method

.method public static synthetic b(Lcom/bilibili/bplus/followinglist/model/q0;Landroid/content/Context;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/r0;->a(Lcom/bilibili/bplus/followinglist/model/q0;Landroid/content/Context;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final c(Lcom/bilibili/bplus/followinglist/model/q0;Landroid/content/Context;Z)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/bplus/followinglist/model/q0;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/bilibili/bplus/followinglist/model/q0;->z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    xor-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-interface {p0}, Lcom/bilibili/bplus/followinglist/model/q0;->z()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p0}, Lcom/bilibili/bplus/followinglist/model/q0;->D()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    xor-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    return p0
.end method

.method public static synthetic d(Lcom/bilibili/bplus/followinglist/model/q0;Landroid/content/Context;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/r0;->c(Lcom/bilibili/bplus/followinglist/model/q0;Landroid/content/Context;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final e(Lcom/bilibili/bplus/followinglist/model/q0;Landroid/content/Context;Z)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/bplus/followinglist/model/q0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/bilibili/bplus/followinglist/model/q0;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    xor-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-interface {p0}, Lcom/bilibili/bplus/followinglist/model/q0;->p()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p0}, Lcom/bilibili/bplus/followinglist/model/q0;->j()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    xor-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    return p0
.end method

.method public static synthetic f(Lcom/bilibili/bplus/followinglist/model/q0;Landroid/content/Context;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/r0;->e(Lcom/bilibili/bplus/followinglist/model/q0;Landroid/content/Context;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final g(Lcom/bilibili/bplus/followinglist/model/q0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bilibili/bplus/followinglist/model/q0;->D()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    xor-int/lit8 p0, v0, 0x1

    .line 13
    .line 14
    return p0
.end method
