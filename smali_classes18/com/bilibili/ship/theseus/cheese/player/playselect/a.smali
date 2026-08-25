.class public final Lcom/bilibili/ship/theseus/cheese/player/playselect/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u001a\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0000*\u0008\u0012\u0004\u0012\u00020\u00040\u0000H\u0002\u001a\u0016\u0010\n\u001a\u00020\t*\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u001a\n\u0010\u000c\u001a\u00020\u000b*\u00020\u0007\u001a\n\u0010\r\u001a\u00020\u000b*\u00020\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "Ll72/d;",
        "Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;",
        "g",
        "Lw92/a;",
        "Lcom/bilibili/ship/theseus/cheese/player/playselect/b$b;",
        "h",
        "Lcom/bilibili/ship/theseus/cheese/player/playselect/b;",
        "other",
        "",
        "f",
        "",
        "e",
        "d",
        "theseus-cheese_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bilibili/ship/theseus/cheese/player/playselect/b;Lcom/bilibili/ship/theseus/cheese/player/playselect/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/cheese/player/playselect/a;->f(Lcom/bilibili/ship/theseus/cheese/player/playselect/b;Lcom/bilibili/ship/theseus/cheese/player/playselect/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/cheese/player/playselect/a;->g(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/cheese/player/playselect/a;->h(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lcom/bilibili/ship/theseus/cheese/player/playselect/b;)J
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;->a()Ll72/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ll72/d;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$b;->a()Lw92/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lw92/a;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    return-wide v0

    .line 31
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final e(Lcom/bilibili/ship/theseus/cheese/player/playselect/b;)J
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;->a()Ll72/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ll72/d;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$b;->a()Lw92/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lw92/a;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    return-wide v0

    .line 31
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method private static final f(Lcom/bilibili/ship/theseus/cheese/player/playselect/b;Lcom/bilibili/ship/theseus/cheese/player/playselect/b;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/ship/theseus/cheese/player/playselect/a;->d(Lcom/bilibili/ship/theseus/cheese/player/playselect/b;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/player/playselect/a;->d(Lcom/bilibili/ship/theseus/cheese/player/playselect/b;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bilibili/ship/theseus/cheese/player/playselect/a;->e(Lcom/bilibili/ship/theseus/cheese/player/playselect/b;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/player/playselect/a;->e(Lcom/bilibili/ship/theseus/cheese/player/playselect/b;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    cmp-long v2, v0, p0

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method private static final g(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll72/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;",
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
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ll72/d;

    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;-><init>(Ll72/d;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method private static final h(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw92/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/cheese/player/playselect/b$b;",
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
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lw92/a;

    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$b;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$b;-><init>(Lw92/a;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method
