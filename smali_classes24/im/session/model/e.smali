.class public final Lim/session/model/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u001a\n\u0010\t\u001a\u00020\u0008*\u00020\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lim/session/model/IMQuickLink;",
        "Lcom/bapis/bilibili/app/im/v1/q0;",
        "response",
        "f",
        "",
        "Lim/session/model/IMSessionCard;",
        "e",
        "Lcom/bapis/bilibili/app/im/v1/n2$$b;",
        "Lcom/bapis/bilibili/app/im/v1/n2;",
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
.method public static synthetic a(Lcom/bapis/bilibili/app/im/v1/q0;Lzm0/b;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/model/e;->g(Lcom/bapis/bilibili/app/im/v1/q0;Lzm0/b;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bapis/bilibili/app/im/v1/q0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/model/e;->h(Lcom/bapis/bilibili/app/im/v1/q0;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lim/session/model/IMQuickLink;Lcom/bapis/bilibili/app/im/v1/q0;)Lim/session/model/IMQuickLink;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/model/e;->f(Lim/session/model/IMQuickLink;Lcom/bapis/bilibili/app/im/v1/q0;)Lim/session/model/IMQuickLink;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lcom/bapis/bilibili/app/im/v1/n2$$b;)Lcom/bapis/bilibili/app/im/v1/n2;
    .locals 4

    .line 1
    new-instance p0, Lcom/bapis/bilibili/app/im/v1/n2;

    .line 2
    .line 3
    sget-object v0, Lcom/bapis/bilibili/app/im/v1/KUnreadStyle$UNREAD_STYLE_NONE;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KUnreadStyle$UNREAD_STYLE_NONE;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bapis/bilibili/app/im/v1/n2;-><init>(Lcom/bapis/bilibili/app/im/v1/KUnreadStyle;JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/session/model/IMSessionCard;",
            ">;)",
            "Ljava/util/List<",
            "Lim/session/model/IMSessionCard;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lim/session/model/IMSessionCard;

    .line 29
    .line 30
    invoke-virtual {v3}, Lim/session/model/IMSessionCard;->k()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p0, Lim/session/model/IMSessionCard;->Companion:Lim/session/model/IMSessionCard$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Lim/session/model/IMSessionCard$a;->a()Ljava/util/Comparator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1, p0}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static final f(Lim/session/model/IMQuickLink;Lcom/bapis/bilibili/app/im/v1/q0;)Lim/session/model/IMQuickLink;
    .locals 1

    .line 1
    new-instance v0, Lxb3/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxb3/l;-><init>(Lcom/bapis/bilibili/app/im/v1/q0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lzm0/c;->a(Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lim/session/model/IMQuickLink;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final g(Lcom/bapis/bilibili/app/im/v1/q0;Lzm0/b;)Lgf3/s;
    .locals 2

    .line 1
    sget-object v0, Lim/session/model/IMQuickLink;->Companion:Lim/session/model/IMQuickLink$a;

    .line 2
    .line 3
    invoke-static {v0}, Lim/session/model/c;->c(Lim/session/model/IMQuickLink$a;)Lym0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxb3/m;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lxb3/m;-><init>(Lcom/bapis/bilibili/app/im/v1/q0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lzm0/b;->d(Lym0/d;Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final h(Lcom/bapis/bilibili/app/im/v1/q0;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lim/session/model/a;

    .line 29
    .line 30
    sget-object v2, Lim/session/model/a;->Companion:Lim/session/model/a$$b;

    .line 31
    .line 32
    invoke-static {v2}, Lim/session/model/b;->a(Lim/session/model/a$$b;)Lym0/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/q0;->getItems()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Lcom/bapis/bilibili/app/im/v1/h1;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/im/v1/h1;->getItemType()Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v1}, Lim/session/model/a;->f()Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v4, v5

    .line 76
    :goto_1
    check-cast v4, Lcom/bapis/bilibili/app/im/v1/h1;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/im/v1/h1;->getUnread()Lcom/bapis/bilibili/app/im/v1/n2;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_2
    invoke-interface {v2, v1, v5}, Lym0/d;->set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lim/session/model/a;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-object v0
.end method
