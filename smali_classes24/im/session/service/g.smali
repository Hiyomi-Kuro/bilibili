.class public final Lim/session/service/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lxb3/k;",
        "",
        "f",
        "d",
        "session_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lzm0/b;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/service/g;->e(Lzm0/b;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lxb3/k;)Lxb3/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/service/g;->d(Lxb3/k;)Lxb3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lxb3/k;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/service/g;->f(Lxb3/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Lxb3/k;)Lxb3/k;
    .locals 1

    .line 1
    new-instance v0, Lim/session/service/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/session/service/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lzm0/c;->a(Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lxb3/k;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final e(Lzm0/b;)Lgf3/s;
    .locals 4

    .line 1
    sget-object v0, Lxb3/k;->m:Lxb3/k$a;

    .line 2
    .line 3
    invoke-static {v0}, Lxb3/n;->c(Lxb3/k$a;)Lym0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v1, v2}, Lzm0/b;->c(Lym0/d;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lxb3/n;->a(Lxb3/k$a;)Lym0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0, v1, v2}, Lzm0/b;->c(Lym0/d;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lxb3/n;->h(Lxb3/k$a;)Lym0/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p0, v1, v3}, Lzm0/b;->c(Lym0/d;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lxb3/n;->d(Lxb3/k$a;)Lym0/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lim/session/model/c;->a(Lym0/e;)Lym0/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, v0, v2}, Lzm0/b;->c(Lym0/d;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final f(Lxb3/k;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxb3/k;->p()Lim/session/model/IMQuickLink;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lxb3/k;->r()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lxb3/k;->k()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lxb3/j;->a(Ljava/util/List;)Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lcom/bapis/bilibili/app/im/v1/KSessionFilterType$FILTER_DEFAULT;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSessionFilterType$FILTER_DEFAULT;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lxb3/k;->u()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    return v1
.end method
